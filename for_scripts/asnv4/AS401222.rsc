:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.216.0/22]] = 0) do={ add list=$AddressList comment=AS401222 address=130.12.216.0/22 }
:if ([:len [find where list=$AddressList and address=23.183.248.0/24]] = 0) do={ add list=$AddressList comment=AS401222 address=23.183.248.0/24 }
