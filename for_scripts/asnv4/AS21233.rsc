:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.113.80.0/22]] = 0) do={ add list=$AddressList comment=AS21233 address=85.113.80.0/22 }
:if ([:len [find where list=$AddressList and address=85.113.85.0/24]] = 0) do={ add list=$AddressList comment=AS21233 address=85.113.85.0/24 }
:if ([:len [find where list=$AddressList and address=85.113.89.0/24]] = 0) do={ add list=$AddressList comment=AS21233 address=85.113.89.0/24 }
