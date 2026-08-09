:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.237.64.0/22]] = 0) do={ add list=$AddressList comment=AS35053 address=85.237.64.0/22 }
:if ([:len [find where list=$AddressList and address=85.237.69.0/24]] = 0) do={ add list=$AddressList comment=AS35053 address=85.237.69.0/24 }
:if ([:len [find where list=$AddressList and address=85.237.84.0/22]] = 0) do={ add list=$AddressList comment=AS35053 address=85.237.84.0/22 }
:if ([:len [find where list=$AddressList and address=85.237.88.0/24]] = 0) do={ add list=$AddressList comment=AS35053 address=85.237.88.0/24 }
