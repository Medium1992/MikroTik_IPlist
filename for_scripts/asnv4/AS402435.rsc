:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.241.176.0/23]] = 0) do={ add list=$AddressList comment=AS402435 address=207.241.176.0/23 }
