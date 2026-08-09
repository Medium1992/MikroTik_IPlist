:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.103.231.0/24]] = 0) do={ add list=$AddressList comment=AS267876 address=190.103.231.0/24 }
:if ([:len [find where list=$AddressList and address=45.178.8.0/22]] = 0) do={ add list=$AddressList comment=AS267876 address=45.178.8.0/22 }
