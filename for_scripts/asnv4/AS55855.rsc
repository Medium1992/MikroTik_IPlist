:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.52.200.0/21]] = 0) do={ add list=$AddressList comment=AS55855 address=121.52.200.0/21 }
