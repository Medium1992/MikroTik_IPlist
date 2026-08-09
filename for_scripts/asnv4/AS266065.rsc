:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.180.0/23]] = 0) do={ add list=$AddressList comment=AS266065 address=38.224.180.0/23 }
:if ([:len [find where list=$AddressList and address=38.236.96.0/24]] = 0) do={ add list=$AddressList comment=AS266065 address=38.236.96.0/24 }
:if ([:len [find where list=$AddressList and address=45.4.244.0/22]] = 0) do={ add list=$AddressList comment=AS266065 address=45.4.244.0/22 }
