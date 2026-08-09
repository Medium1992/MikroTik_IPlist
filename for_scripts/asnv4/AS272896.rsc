:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.114.0/24]] = 0) do={ add list=$AddressList comment=AS272896 address=38.211.114.0/24 }
:if ([:len [find where list=$AddressList and address=38.51.186.0/23]] = 0) do={ add list=$AddressList comment=AS272896 address=38.51.186.0/23 }
:if ([:len [find where list=$AddressList and address=38.7.136.0/24]] = 0) do={ add list=$AddressList comment=AS272896 address=38.7.136.0/24 }
