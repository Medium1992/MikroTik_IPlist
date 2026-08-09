:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.155.24.0/23]] = 0) do={ add list=$AddressList comment=AS33535 address=23.155.24.0/23 }
