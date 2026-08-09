:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.48.255.0/24]] = 0) do={ add list=$AddressList comment=AS54898 address=204.48.255.0/24 }
