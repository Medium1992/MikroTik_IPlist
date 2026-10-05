:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.124.0/24]] = 0) do={ add list=$AddressList comment=AS329698 address=102.203.124.0/24 }
