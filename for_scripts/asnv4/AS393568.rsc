:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.253.112.0/22]] = 0) do={ add list=$AddressList comment=AS393568 address=199.253.112.0/22 }
:if ([:len [find where list=$AddressList and address=199.253.116.0/23]] = 0) do={ add list=$AddressList comment=AS393568 address=199.253.116.0/23 }
:if ([:len [find where list=$AddressList and address=199.253.119.0/24]] = 0) do={ add list=$AddressList comment=AS393568 address=199.253.119.0/24 }
:if ([:len [find where list=$AddressList and address=199.253.120.0/21]] = 0) do={ add list=$AddressList comment=AS393568 address=199.253.120.0/21 }
