:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.94.56.0/21]] = 0) do={ add list=$AddressList comment=AS44785 address=93.94.56.0/21 }
