:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.144.0/22]] = 0) do={ add list=$AddressList comment=AS399134 address=169.128.144.0/22 }
:if ([:len [find where list=$AddressList and address=23.146.52.0/24]] = 0) do={ add list=$AddressList comment=AS399134 address=23.146.52.0/24 }
:if ([:len [find where list=$AddressList and address=52.124.25.0/24]] = 0) do={ add list=$AddressList comment=AS399134 address=52.124.25.0/24 }
