:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.137.176.0/20]] = 0) do={ add list=$AddressList comment=AS267705 address=204.137.176.0/20 }
:if ([:len [find where list=$AddressList and address=38.199.112.0/21]] = 0) do={ add list=$AddressList comment=AS267705 address=38.199.112.0/21 }
:if ([:len [find where list=$AddressList and address=38.79.48.0/20]] = 0) do={ add list=$AddressList comment=AS267705 address=38.79.48.0/20 }
:if ([:len [find where list=$AddressList and address=45.164.172.0/22]] = 0) do={ add list=$AddressList comment=AS267705 address=45.164.172.0/22 }
