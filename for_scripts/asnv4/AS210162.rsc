:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.109.164.0/22]] = 0) do={ add list=$AddressList comment=AS210162 address=109.109.164.0/22 }
:if ([:len [find where list=$AddressList and address=88.216.188.0/24]] = 0) do={ add list=$AddressList comment=AS210162 address=88.216.188.0/24 }
:if ([:len [find where list=$AddressList and address=88.216.193.0/24]] = 0) do={ add list=$AddressList comment=AS210162 address=88.216.193.0/24 }
:if ([:len [find where list=$AddressList and address=88.216.194.0/24]] = 0) do={ add list=$AddressList comment=AS210162 address=88.216.194.0/24 }
