:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.223.208.0/22]] = 0) do={ add list=$AddressList comment=AS39825 address=185.223.208.0/22 }
:if ([:len [find where list=$AddressList and address=85.159.144.0/22]] = 0) do={ add list=$AddressList comment=AS39825 address=85.159.144.0/22 }
:if ([:len [find where list=$AddressList and address=85.159.148.0/24]] = 0) do={ add list=$AddressList comment=AS39825 address=85.159.148.0/24 }
:if ([:len [find where list=$AddressList and address=85.159.150.0/23]] = 0) do={ add list=$AddressList comment=AS39825 address=85.159.150.0/23 }
