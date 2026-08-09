:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.96.0/22]] = 0) do={ add list=$AddressList comment=AS265534 address=181.233.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.167.12.0/22]] = 0) do={ add list=$AddressList comment=AS265534 address=45.167.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.174.228.0/22]] = 0) do={ add list=$AddressList comment=AS265534 address=45.174.228.0/22 }
:if ([:len [find where list=$AddressList and address=45.7.44.0/22]] = 0) do={ add list=$AddressList comment=AS265534 address=45.7.44.0/22 }
