:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.96.0/22]] = 0) do={ add list=$AddressList comment=AS264685 address=168.227.96.0/22 }
:if ([:len [find where list=$AddressList and address=181.174.238.0/24]] = 0) do={ add list=$AddressList comment=AS264685 address=181.174.238.0/24 }
:if ([:len [find where list=$AddressList and address=38.51.22.0/24]] = 0) do={ add list=$AddressList comment=AS264685 address=38.51.22.0/24 }
:if ([:len [find where list=$AddressList and address=38.51.28.0/22]] = 0) do={ add list=$AddressList comment=AS264685 address=38.51.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.175.162.0/23]] = 0) do={ add list=$AddressList comment=AS264685 address=45.175.162.0/23 }
