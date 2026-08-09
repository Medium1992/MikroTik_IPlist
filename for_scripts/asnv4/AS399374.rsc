:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.213.0/24]] = 0) do={ add list=$AddressList comment=AS399374 address=136.175.213.0/24 }
:if ([:len [find where list=$AddressList and address=173.195.140.0/22]] = 0) do={ add list=$AddressList comment=AS399374 address=173.195.140.0/22 }
:if ([:len [find where list=$AddressList and address=206.246.29.0/24]] = 0) do={ add list=$AddressList comment=AS399374 address=206.246.29.0/24 }
