:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.139.0/24]] = 0) do={ add list=$AddressList comment=AS24565 address=103.88.139.0/24 }
:if ([:len [find where list=$AddressList and address=203.16.230.0/23]] = 0) do={ add list=$AddressList comment=AS24565 address=203.16.230.0/23 }
