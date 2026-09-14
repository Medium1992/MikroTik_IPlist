:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.106.113.0/24]] = 0) do={ add list=$AddressList comment=AS52533 address=179.106.113.0/24 }
:if ([:len [find where list=$AddressList and address=179.106.114.0/23]] = 0) do={ add list=$AddressList comment=AS52533 address=179.106.114.0/23 }
:if ([:len [find where list=$AddressList and address=179.106.116.0/22]] = 0) do={ add list=$AddressList comment=AS52533 address=179.106.116.0/22 }
:if ([:len [find where list=$AddressList and address=179.106.120.0/21]] = 0) do={ add list=$AddressList comment=AS52533 address=179.106.120.0/21 }
