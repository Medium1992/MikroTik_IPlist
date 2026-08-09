:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.29.16.0/23]] = 0) do={ add list=$AddressList comment=AS26341 address=198.29.16.0/23 }
:if ([:len [find where list=$AddressList and address=198.29.22.0/23]] = 0) do={ add list=$AddressList comment=AS26341 address=198.29.22.0/23 }
