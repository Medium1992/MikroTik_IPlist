:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.239.124.0/24]] = 0) do={ add list=$AddressList comment=AS21934 address=204.239.124.0/24 }
