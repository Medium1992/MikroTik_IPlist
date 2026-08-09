:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.188.30.0/23]] = 0) do={ add list=$AddressList comment=AS26353 address=207.188.30.0/23 }
