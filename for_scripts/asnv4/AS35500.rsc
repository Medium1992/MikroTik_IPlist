:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.47.143.0/24]] = 0) do={ add list=$AddressList comment=AS35500 address=193.47.143.0/24 }
:if ([:len [find where list=$AddressList and address=91.206.140.0/24]] = 0) do={ add list=$AddressList comment=AS35500 address=91.206.140.0/24 }
