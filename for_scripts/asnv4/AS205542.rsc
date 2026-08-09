:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.25.48.0/21]] = 0) do={ add list=$AddressList comment=AS205542 address=31.25.48.0/21 }
