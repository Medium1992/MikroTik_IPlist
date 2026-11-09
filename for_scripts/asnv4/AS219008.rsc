:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.5.6.0/23]] = 0) do={ add list=$AddressList comment=AS219008 address=16.5.6.0/23 }
