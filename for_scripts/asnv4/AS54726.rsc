:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.103.160.0/24]] = 0) do={ add list=$AddressList comment=AS54726 address=204.103.160.0/24 }
:if ([:len [find where list=$AddressList and address=204.103.55.0/24]] = 0) do={ add list=$AddressList comment=AS54726 address=204.103.55.0/24 }
