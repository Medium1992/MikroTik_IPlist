:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.97.172.0/22]] = 0) do={ add list=$AddressList comment=AS267818 address=190.97.172.0/22 }
:if ([:len [find where list=$AddressList and address=45.173.120.0/22]] = 0) do={ add list=$AddressList comment=AS267818 address=45.173.120.0/22 }
