:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.124.0/24]] = 0) do={ add list=$AddressList comment=AS270147 address=136.175.124.0/24 }
:if ([:len [find where list=$AddressList and address=192.64.205.0/24]] = 0) do={ add list=$AddressList comment=AS270147 address=192.64.205.0/24 }
:if ([:len [find where list=$AddressList and address=38.58.150.0/24]] = 0) do={ add list=$AddressList comment=AS270147 address=38.58.150.0/24 }
