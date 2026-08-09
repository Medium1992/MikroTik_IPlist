:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.15.130.0/23]] = 0) do={ add list=$AddressList comment=AS33292 address=206.15.130.0/23 }
:if ([:len [find where list=$AddressList and address=206.15.132.0/22]] = 0) do={ add list=$AddressList comment=AS33292 address=206.15.132.0/22 }
:if ([:len [find where list=$AddressList and address=206.15.140.0/22]] = 0) do={ add list=$AddressList comment=AS33292 address=206.15.140.0/22 }
