:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.85.242.0/24]] = 0) do={ add list=$AddressList comment=AS263710 address=186.85.242.0/24 }
:if ([:len [find where list=$AddressList and address=200.10.154.0/24]] = 0) do={ add list=$AddressList comment=AS263710 address=200.10.154.0/24 }
