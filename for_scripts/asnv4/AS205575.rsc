:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.104.0/22]] = 0) do={ add list=$AddressList comment=AS205575 address=185.137.104.0/22 }
:if ([:len [find where list=$AddressList and address=185.234.156.0/22]] = 0) do={ add list=$AddressList comment=AS205575 address=185.234.156.0/22 }
