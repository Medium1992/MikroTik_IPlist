:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.172.56.0/24]] = 0) do={ add list=$AddressList comment=AS272955 address=38.172.56.0/24 }
:if ([:len [find where list=$AddressList and address=38.172.58.0/23]] = 0) do={ add list=$AddressList comment=AS272955 address=38.172.58.0/23 }
