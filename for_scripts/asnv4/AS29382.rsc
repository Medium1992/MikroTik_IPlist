:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.137.232.0/23]] = 0) do={ add list=$AddressList comment=AS29382 address=195.137.232.0/23 }
:if ([:len [find where list=$AddressList and address=89.22.40.0/21]] = 0) do={ add list=$AddressList comment=AS29382 address=89.22.40.0/21 }
