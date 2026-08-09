:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.174.75.0/24]] = 0) do={ add list=$AddressList comment=AS54368 address=204.174.75.0/24 }
:if ([:len [find where list=$AddressList and address=204.174.76.0/22]] = 0) do={ add list=$AddressList comment=AS54368 address=204.174.76.0/22 }
