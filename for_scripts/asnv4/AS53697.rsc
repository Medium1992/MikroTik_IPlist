:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.124.159.0/24]] = 0) do={ add list=$AddressList comment=AS53697 address=204.124.159.0/24 }
:if ([:len [find where list=$AddressList and address=75.141.60.0/24]] = 0) do={ add list=$AddressList comment=AS53697 address=75.141.60.0/24 }
