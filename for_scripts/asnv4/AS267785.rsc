:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.16.0/23]] = 0) do={ add list=$AddressList comment=AS267785 address=45.172.16.0/23 }
:if ([:len [find where list=$AddressList and address=45.172.18.0/24]] = 0) do={ add list=$AddressList comment=AS267785 address=45.172.18.0/24 }
