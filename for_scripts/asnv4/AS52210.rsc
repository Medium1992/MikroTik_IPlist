:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.130.136.0/24]] = 0) do={ add list=$AddressList comment=AS52210 address=23.130.136.0/24 }
:if ([:len [find where list=$AddressList and address=23.130.138.0/23]] = 0) do={ add list=$AddressList comment=AS52210 address=23.130.138.0/23 }
