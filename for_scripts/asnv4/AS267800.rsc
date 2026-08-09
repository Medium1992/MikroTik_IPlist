:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.10.0/23]] = 0) do={ add list=$AddressList comment=AS267800 address=45.172.10.0/23 }
:if ([:len [find where list=$AddressList and address=45.172.8.0/24]] = 0) do={ add list=$AddressList comment=AS267800 address=45.172.8.0/24 }
