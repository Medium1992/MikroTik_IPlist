:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.254.36.0/23]] = 0) do={ add list=$AddressList comment=AS271935 address=157.254.36.0/23 }
:if ([:len [find where list=$AddressList and address=181.232.190.0/23]] = 0) do={ add list=$AddressList comment=AS271935 address=181.232.190.0/23 }
:if ([:len [find where list=$AddressList and address=185.27.144.0/23]] = 0) do={ add list=$AddressList comment=AS271935 address=185.27.144.0/23 }
:if ([:len [find where list=$AddressList and address=40.27.60.0/22]] = 0) do={ add list=$AddressList comment=AS271935 address=40.27.60.0/22 }
