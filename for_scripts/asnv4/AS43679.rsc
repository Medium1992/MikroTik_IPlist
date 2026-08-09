:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.94.16.0/21]] = 0) do={ add list=$AddressList comment=AS43679 address=93.94.16.0/21 }
