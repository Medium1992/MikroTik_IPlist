:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.186.80.0/24]] = 0) do={ add list=$AddressList comment=AS32315 address=23.186.80.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.52.0/22]] = 0) do={ add list=$AddressList comment=AS32315 address=74.120.52.0/22 }
