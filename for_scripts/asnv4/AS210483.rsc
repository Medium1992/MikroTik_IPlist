:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.107.130.0/24]] = 0) do={ add list=$AddressList comment=AS210483 address=109.107.130.0/24 }
