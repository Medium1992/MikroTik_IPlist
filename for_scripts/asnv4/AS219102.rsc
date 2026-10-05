:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.43.166.0/23]] = 0) do={ add list=$AddressList comment=AS219102 address=31.43.166.0/23 }
