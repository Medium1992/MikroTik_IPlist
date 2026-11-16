:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.244.128.0/23]] = 0) do={ add list=$AddressList comment=AS402118 address=207.244.128.0/23 }
