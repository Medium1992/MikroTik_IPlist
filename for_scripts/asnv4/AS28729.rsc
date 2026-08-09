:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=19.12.16.0/21]] = 0) do={ add list=$AddressList comment=AS28729 address=19.12.16.0/21 }
