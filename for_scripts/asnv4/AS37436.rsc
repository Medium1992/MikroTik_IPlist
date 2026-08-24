:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.104.0/22]] = 0) do={ add list=$AddressList comment=AS37436 address=169.239.104.0/22 }
:if ([:len [find where list=$AddressList and address=196.43.234.0/24]] = 0) do={ add list=$AddressList comment=AS37436 address=196.43.234.0/24 }
