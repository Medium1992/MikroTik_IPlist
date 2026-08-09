:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.80.159.0/24]] = 0) do={ add list=$AddressList comment=AS54091 address=204.80.159.0/24 }
