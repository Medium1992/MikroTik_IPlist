:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.16.47.0/24]] = 0) do={ add list=$AddressList comment=AS54164 address=204.16.47.0/24 }
:if ([:len [find where list=$AddressList and address=204.89.57.0/24]] = 0) do={ add list=$AddressList comment=AS54164 address=204.89.57.0/24 }
