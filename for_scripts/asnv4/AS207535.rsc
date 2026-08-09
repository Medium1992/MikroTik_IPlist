:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.154.180.0/24]] = 0) do={ add list=$AddressList comment=AS207535 address=5.154.180.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.11.0/24]] = 0) do={ add list=$AddressList comment=AS207535 address=91.192.11.0/24 }
:if ([:len [find where list=$AddressList and address=91.250.242.0/24]] = 0) do={ add list=$AddressList comment=AS207535 address=91.250.242.0/24 }
