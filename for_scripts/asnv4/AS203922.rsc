:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.130.166.0/24]] = 0) do={ add list=$AddressList comment=AS203922 address=188.130.166.0/24 }
