:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.72.0/24]] = 0) do={ add list=$AddressList comment=AS58983 address=103.176.72.0/24 }
:if ([:len [find where list=$AddressList and address=103.240.176.0/22]] = 0) do={ add list=$AddressList comment=AS58983 address=103.240.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.119.160.0/22]] = 0) do={ add list=$AddressList comment=AS58983 address=45.119.160.0/22 }
