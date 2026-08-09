:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.252.0/22]] = 0) do={ add list=$AddressList comment=AS55248 address=162.211.252.0/22 }
:if ([:len [find where list=$AddressList and address=199.175.255.0/24]] = 0) do={ add list=$AddressList comment=AS55248 address=199.175.255.0/24 }
:if ([:len [find where list=$AddressList and address=45.42.68.0/24]] = 0) do={ add list=$AddressList comment=AS55248 address=45.42.68.0/24 }
:if ([:len [find where list=$AddressList and address=45.42.70.0/23]] = 0) do={ add list=$AddressList comment=AS55248 address=45.42.70.0/23 }
