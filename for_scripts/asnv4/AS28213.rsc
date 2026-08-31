:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.4.0/22]] = 0) do={ add list=$AddressList comment=AS28213 address=168.181.4.0/22 }
:if ([:len [find where list=$AddressList and address=189.113.112.0/20]] = 0) do={ add list=$AddressList comment=AS28213 address=189.113.112.0/20 }
:if ([:len [find where list=$AddressList and address=38.250.236.0/22]] = 0) do={ add list=$AddressList comment=AS28213 address=38.250.236.0/22 }
:if ([:len [find where list=$AddressList and address=38.250.252.0/22]] = 0) do={ add list=$AddressList comment=AS28213 address=38.250.252.0/22 }
