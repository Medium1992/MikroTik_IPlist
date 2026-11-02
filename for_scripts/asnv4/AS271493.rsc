:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.64.0.0/18]] = 0) do={ add list=$AddressList comment=AS271493 address=154.64.0.0/18 }
:if ([:len [find where list=$AddressList and address=181.232.204.0/22]] = 0) do={ add list=$AddressList comment=AS271493 address=181.232.204.0/22 }
