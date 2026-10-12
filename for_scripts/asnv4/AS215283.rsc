:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.66.146.0/23]] = 0) do={ add list=$AddressList comment=AS215283 address=109.66.146.0/23 }
:if ([:len [find where list=$AddressList and address=38.126.148.0/24]] = 0) do={ add list=$AddressList comment=AS215283 address=38.126.148.0/24 }
