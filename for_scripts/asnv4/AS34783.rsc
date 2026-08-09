:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.36.0/22]] = 0) do={ add list=$AddressList comment=AS34783 address=185.29.36.0/22 }
:if ([:len [find where list=$AddressList and address=85.118.48.0/23]] = 0) do={ add list=$AddressList comment=AS34783 address=85.118.48.0/23 }
:if ([:len [find where list=$AddressList and address=85.118.60.0/22]] = 0) do={ add list=$AddressList comment=AS34783 address=85.118.60.0/22 }
