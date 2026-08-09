:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.84.0/24]] = 0) do={ add list=$AddressList comment=AS35533 address=193.138.84.0/24 }
