:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.93.160.0/21]] = 0) do={ add list=$AddressList comment=AS44701 address=93.93.160.0/21 }
