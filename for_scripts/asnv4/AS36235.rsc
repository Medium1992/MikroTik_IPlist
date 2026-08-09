:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.71.147.0/24]] = 0) do={ add list=$AddressList comment=AS36235 address=199.71.147.0/24 }
:if ([:len [find where list=$AddressList and address=199.71.240.0/22]] = 0) do={ add list=$AddressList comment=AS36235 address=199.71.240.0/22 }
