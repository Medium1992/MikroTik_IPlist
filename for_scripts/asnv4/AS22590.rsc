:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.124.19.0/24]] = 0) do={ add list=$AddressList comment=AS22590 address=204.124.19.0/24 }
