:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.249.0/24]] = 0) do={ add list=$AddressList comment=AS208448 address=176.96.249.0/24 }
:if ([:len [find where list=$AddressList and address=45.132.86.0/23]] = 0) do={ add list=$AddressList comment=AS208448 address=45.132.86.0/23 }
:if ([:len [find where list=$AddressList and address=46.8.116.0/24]] = 0) do={ add list=$AddressList comment=AS208448 address=46.8.116.0/24 }
