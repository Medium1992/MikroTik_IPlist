:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.85.0/24]] = 0) do={ add list=$AddressList comment=AS270152 address=177.124.85.0/24 }
:if ([:len [find where list=$AddressList and address=177.124.87.0/24]] = 0) do={ add list=$AddressList comment=AS270152 address=177.124.87.0/24 }
:if ([:len [find where list=$AddressList and address=38.199.192.0/21]] = 0) do={ add list=$AddressList comment=AS270152 address=38.199.192.0/21 }
