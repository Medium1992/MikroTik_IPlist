:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.239.37.0/24]] = 0) do={ add list=$AddressList comment=AS395813 address=131.239.37.0/24 }
:if ([:len [find where list=$AddressList and address=66.103.244.0/24]] = 0) do={ add list=$AddressList comment=AS395813 address=66.103.244.0/24 }
