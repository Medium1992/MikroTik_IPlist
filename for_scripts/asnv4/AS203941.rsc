:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.7.218.0/23]] = 0) do={ add list=$AddressList comment=AS203941 address=212.7.218.0/23 }
