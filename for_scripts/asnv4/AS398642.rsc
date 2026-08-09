:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.57.48.0/21]] = 0) do={ add list=$AddressList comment=AS398642 address=144.57.48.0/21 }
