:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.159.85.0/24]] = 0) do={ add list=$AddressList comment=AS203287 address=78.159.85.0/24 }
:if ([:len [find where list=$AddressList and address=95.215.64.0/22]] = 0) do={ add list=$AddressList comment=AS203287 address=95.215.64.0/22 }
