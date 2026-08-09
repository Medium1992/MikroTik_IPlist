:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.24.72.0/22]] = 0) do={ add list=$AddressList comment=AS3266 address=78.24.72.0/22 }
:if ([:len [find where list=$AddressList and address=78.24.77.0/24]] = 0) do={ add list=$AddressList comment=AS3266 address=78.24.77.0/24 }
:if ([:len [find where list=$AddressList and address=78.24.78.0/23]] = 0) do={ add list=$AddressList comment=AS3266 address=78.24.78.0/23 }
