:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.171.26.0/24]] = 0) do={ add list=$AddressList comment=AS266665 address=190.171.26.0/24 }
:if ([:len [find where list=$AddressList and address=45.227.200.0/22]] = 0) do={ add list=$AddressList comment=AS266665 address=45.227.200.0/22 }
