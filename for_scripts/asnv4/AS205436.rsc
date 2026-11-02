:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.28.16.0/23]] = 0) do={ add list=$AddressList comment=AS205436 address=147.28.16.0/23 }
:if ([:len [find where list=$AddressList and address=185.156.20.0/22]] = 0) do={ add list=$AddressList comment=AS205436 address=185.156.20.0/22 }
