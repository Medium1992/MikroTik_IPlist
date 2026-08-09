:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.8.0/22]] = 0) do={ add list=$AddressList comment=AS263754 address=138.117.8.0/22 }
:if ([:len [find where list=$AddressList and address=45.174.24.0/24]] = 0) do={ add list=$AddressList comment=AS263754 address=45.174.24.0/24 }
