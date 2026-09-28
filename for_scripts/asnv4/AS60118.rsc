:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.236.0/22]] = 0) do={ add list=$AddressList comment=AS60118 address=176.126.236.0/22 }
:if ([:len [find where list=$AddressList and address=80.96.144.0/22]] = 0) do={ add list=$AddressList comment=AS60118 address=80.96.144.0/22 }
