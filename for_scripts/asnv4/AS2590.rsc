:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.124.0/22]] = 0) do={ add list=$AddressList comment=AS2590 address=185.125.124.0/22 }
:if ([:len [find where list=$AddressList and address=78.133.144.0/22]] = 0) do={ add list=$AddressList comment=AS2590 address=78.133.144.0/22 }
:if ([:len [find where list=$AddressList and address=85.219.244.0/22]] = 0) do={ add list=$AddressList comment=AS2590 address=85.219.244.0/22 }
:if ([:len [find where list=$AddressList and address=89.174.229.0/24]] = 0) do={ add list=$AddressList comment=AS2590 address=89.174.229.0/24 }
:if ([:len [find where list=$AddressList and address=89.174.32.0/23]] = 0) do={ add list=$AddressList comment=AS2590 address=89.174.32.0/23 }
