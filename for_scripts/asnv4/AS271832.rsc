:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.174.216.0/22]] = 0) do={ add list=$AddressList comment=AS271832 address=181.174.216.0/22 }
:if ([:len [find where list=$AddressList and address=38.3.188.0/23]] = 0) do={ add list=$AddressList comment=AS271832 address=38.3.188.0/23 }
:if ([:len [find where list=$AddressList and address=38.3.190.0/24]] = 0) do={ add list=$AddressList comment=AS271832 address=38.3.190.0/24 }
