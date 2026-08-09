:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.16.224.0/21]] = 0) do={ add list=$AddressList comment=AS24607 address=81.16.224.0/21 }
