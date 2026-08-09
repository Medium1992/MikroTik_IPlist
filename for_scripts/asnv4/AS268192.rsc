:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.181.36.0/22]] = 0) do={ add list=$AddressList comment=AS268192 address=168.181.36.0/22 }
:if ([:len [find where list=$AddressList and address=186.227.224.0/20]] = 0) do={ add list=$AddressList comment=AS268192 address=186.227.224.0/20 }
:if ([:len [find where list=$AddressList and address=45.233.82.0/23]] = 0) do={ add list=$AddressList comment=AS268192 address=45.233.82.0/23 }
:if ([:len [find where list=$AddressList and address=45.235.180.0/22]] = 0) do={ add list=$AddressList comment=AS268192 address=45.235.180.0/22 }
