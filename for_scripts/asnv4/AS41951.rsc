:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.224.0/21]] = 0) do={ add list=$AddressList comment=AS41951 address=109.205.224.0/21 }
:if ([:len [find where list=$AddressList and address=193.252.16.0/23]] = 0) do={ add list=$AddressList comment=AS41951 address=193.252.16.0/23 }
