:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.104.0/22]] = 0) do={ add list=$AddressList comment=AS271909 address=179.0.104.0/22 }
:if ([:len [find where list=$AddressList and address=38.3.192.0/21]] = 0) do={ add list=$AddressList comment=AS271909 address=38.3.192.0/21 }
:if ([:len [find where list=$AddressList and address=38.3.200.0/23]] = 0) do={ add list=$AddressList comment=AS271909 address=38.3.200.0/23 }
