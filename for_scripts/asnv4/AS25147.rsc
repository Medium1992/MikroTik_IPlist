:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.11.144.0/22]] = 0) do={ add list=$AddressList comment=AS25147 address=85.11.144.0/22 }
:if ([:len [find where list=$AddressList and address=85.11.148.0/23]] = 0) do={ add list=$AddressList comment=AS25147 address=85.11.148.0/23 }
:if ([:len [find where list=$AddressList and address=85.11.150.0/24]] = 0) do={ add list=$AddressList comment=AS25147 address=85.11.150.0/24 }
:if ([:len [find where list=$AddressList and address=85.11.156.0/22]] = 0) do={ add list=$AddressList comment=AS25147 address=85.11.156.0/22 }
