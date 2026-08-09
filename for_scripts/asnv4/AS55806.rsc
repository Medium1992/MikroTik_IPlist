:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.219.244.0/22]] = 0) do={ add list=$AddressList comment=AS55806 address=103.219.244.0/22 }
:if ([:len [find where list=$AddressList and address=157.66.76.0/23]] = 0) do={ add list=$AddressList comment=AS55806 address=157.66.76.0/23 }
:if ([:len [find where list=$AddressList and address=45.112.20.0/22]] = 0) do={ add list=$AddressList comment=AS55806 address=45.112.20.0/22 }
