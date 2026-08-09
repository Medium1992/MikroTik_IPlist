:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.196.0/23]] = 0) do={ add list=$AddressList comment=AS209059 address=176.124.196.0/23 }
:if ([:len [find where list=$AddressList and address=93.177.126.0/24]] = 0) do={ add list=$AddressList comment=AS209059 address=93.177.126.0/24 }
