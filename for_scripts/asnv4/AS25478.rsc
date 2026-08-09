:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.142.96.0/22]] = 0) do={ add list=$AddressList comment=AS25478 address=79.142.96.0/22 }
:if ([:len [find where list=$AddressList and address=85.112.112.0/21]] = 0) do={ add list=$AddressList comment=AS25478 address=85.112.112.0/21 }
:if ([:len [find where list=$AddressList and address=85.112.120.0/23]] = 0) do={ add list=$AddressList comment=AS25478 address=85.112.120.0/23 }
:if ([:len [find where list=$AddressList and address=85.112.124.0/22]] = 0) do={ add list=$AddressList comment=AS25478 address=85.112.124.0/22 }
