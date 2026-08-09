:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.198.160.0/19]] = 0) do={ add list=$AddressList comment=AS398766 address=124.198.160.0/19 }
:if ([:len [find where list=$AddressList and address=162.118.96.0/19]] = 0) do={ add list=$AddressList comment=AS398766 address=162.118.96.0/19 }
:if ([:len [find where list=$AddressList and address=23.252.16.0/20]] = 0) do={ add list=$AddressList comment=AS398766 address=23.252.16.0/20 }
