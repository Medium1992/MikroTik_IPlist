:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.216.0/22]] = 0) do={ add list=$AddressList comment=AS53178 address=168.181.216.0/22 }
:if ([:len [find where list=$AddressList and address=186.226.112.0/20]] = 0) do={ add list=$AddressList comment=AS53178 address=186.226.112.0/20 }
:if ([:len [find where list=$AddressList and address=191.240.128.0/21]] = 0) do={ add list=$AddressList comment=AS53178 address=191.240.128.0/21 }
