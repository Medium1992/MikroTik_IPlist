:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.8.206.0/23]] = 0) do={ add list=$AddressList comment=AS41807 address=195.8.206.0/23 }
:if ([:len [find where list=$AddressList and address=89.45.166.0/23]] = 0) do={ add list=$AddressList comment=AS41807 address=89.45.166.0/23 }
