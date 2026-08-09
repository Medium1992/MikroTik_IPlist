:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.38.35.0/24]] = 0) do={ add list=$AddressList comment=AS204416 address=92.38.35.0/24 }
