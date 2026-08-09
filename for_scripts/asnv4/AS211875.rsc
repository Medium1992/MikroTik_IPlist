:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.116.44.0/24]] = 0) do={ add list=$AddressList comment=AS211875 address=188.116.44.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.239.0/24]] = 0) do={ add list=$AddressList comment=AS211875 address=193.3.239.0/24 }
