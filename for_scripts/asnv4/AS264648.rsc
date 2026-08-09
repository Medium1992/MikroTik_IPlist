:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.164.0/24]] = 0) do={ add list=$AddressList comment=AS264648 address=200.10.164.0/24 }
