:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.71.40.0/23]] = 0) do={ add list=$AddressList comment=AS267634 address=45.71.40.0/23 }
