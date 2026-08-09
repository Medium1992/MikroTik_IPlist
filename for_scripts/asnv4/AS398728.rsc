:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.252.0/22]] = 0) do={ add list=$AddressList comment=AS398728 address=199.87.252.0/22 }
:if ([:len [find where list=$AddressList and address=8.10.134.0/24]] = 0) do={ add list=$AddressList comment=AS398728 address=8.10.134.0/24 }
