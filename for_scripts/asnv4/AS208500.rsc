:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.78.108.0/24]] = 0) do={ add list=$AddressList comment=AS208500 address=212.78.108.0/24 }
:if ([:len [find where list=$AddressList and address=45.132.28.0/23]] = 0) do={ add list=$AddressList comment=AS208500 address=45.132.28.0/23 }
:if ([:len [find where list=$AddressList and address=45.132.31.0/24]] = 0) do={ add list=$AddressList comment=AS208500 address=45.132.31.0/24 }
