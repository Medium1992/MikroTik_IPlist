:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.118.0/23]] = 0) do={ add list=$AddressList comment=AS272958 address=38.211.118.0/23 }
:if ([:len [find where list=$AddressList and address=38.224.244.0/23]] = 0) do={ add list=$AddressList comment=AS272958 address=38.224.244.0/23 }
:if ([:len [find where list=$AddressList and address=38.236.104.0/24]] = 0) do={ add list=$AddressList comment=AS272958 address=38.236.104.0/24 }
