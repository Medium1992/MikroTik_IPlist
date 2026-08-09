:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.233.116.0/22]] = 0) do={ add list=$AddressList comment=AS271931 address=181.233.116.0/22 }
:if ([:len [find where list=$AddressList and address=38.134.52.0/23]] = 0) do={ add list=$AddressList comment=AS271931 address=38.134.52.0/23 }
:if ([:len [find where list=$AddressList and address=38.50.40.0/22]] = 0) do={ add list=$AddressList comment=AS271931 address=38.50.40.0/22 }
:if ([:len [find where list=$AddressList and address=38.95.184.0/21]] = 0) do={ add list=$AddressList comment=AS271931 address=38.95.184.0/21 }
