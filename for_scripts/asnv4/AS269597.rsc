:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.181.36.0/22]] = 0) do={ add list=$AddressList comment=AS269597 address=45.181.36.0/22 }
:if ([:len [find where list=$AddressList and address=45.189.176.0/22]] = 0) do={ add list=$AddressList comment=AS269597 address=45.189.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.71.208.0/22]] = 0) do={ add list=$AddressList comment=AS269597 address=45.71.208.0/22 }
