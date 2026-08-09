:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.98.48.0/22]] = 0) do={ add list=$AddressList comment=AS399728 address=172.98.48.0/22 }
:if ([:len [find where list=$AddressList and address=38.146.216.0/24]] = 0) do={ add list=$AddressList comment=AS399728 address=38.146.216.0/24 }
:if ([:len [find where list=$AddressList and address=38.87.123.0/24]] = 0) do={ add list=$AddressList comment=AS399728 address=38.87.123.0/24 }
