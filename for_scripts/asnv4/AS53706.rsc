:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.213.200.0/22]] = 0) do={ add list=$AddressList comment=AS53706 address=162.213.200.0/22 }
:if ([:len [find where list=$AddressList and address=69.42.104.0/24]] = 0) do={ add list=$AddressList comment=AS53706 address=69.42.104.0/24 }
