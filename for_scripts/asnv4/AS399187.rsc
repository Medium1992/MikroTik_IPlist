:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.126.172.0/24]] = 0) do={ add list=$AddressList comment=AS399187 address=38.126.172.0/24 }
:if ([:len [find where list=$AddressList and address=65.117.121.0/24]] = 0) do={ add list=$AddressList comment=AS399187 address=65.117.121.0/24 }
