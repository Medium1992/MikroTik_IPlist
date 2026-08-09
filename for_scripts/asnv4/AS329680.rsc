:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.49.124.0/24]] = 0) do={ add list=$AddressList comment=AS329680 address=196.49.124.0/24 }
