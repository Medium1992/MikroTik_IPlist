:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.124.171.0/24]] = 0) do={ add list=$AddressList comment=AS53714 address=204.124.171.0/24 }
