:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.69.0/24]] = 0) do={ add list=$AddressList comment=AS58606 address=103.196.69.0/24 }
:if ([:len [find where list=$AddressList and address=103.196.70.0/23]] = 0) do={ add list=$AddressList comment=AS58606 address=103.196.70.0/23 }
:if ([:len [find where list=$AddressList and address=203.175.179.0/24]] = 0) do={ add list=$AddressList comment=AS58606 address=203.175.179.0/24 }
