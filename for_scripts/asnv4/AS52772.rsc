:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.39.156.0/22]] = 0) do={ add list=$AddressList comment=AS52772 address=177.39.156.0/22 }
:if ([:len [find where list=$AddressList and address=38.236.128.0/19]] = 0) do={ add list=$AddressList comment=AS52772 address=38.236.128.0/19 }
