:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.196.0/22]] = 0) do={ add list=$AddressList comment=AS205747 address=185.188.196.0/22 }
:if ([:len [find where list=$AddressList and address=192.175.38.0/23]] = 0) do={ add list=$AddressList comment=AS205747 address=192.175.38.0/23 }
:if ([:len [find where list=$AddressList and address=91.212.77.0/24]] = 0) do={ add list=$AddressList comment=AS205747 address=91.212.77.0/24 }
