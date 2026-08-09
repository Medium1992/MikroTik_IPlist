:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.172.0/22]] = 0) do={ add list=$AddressList comment=AS204645 address=185.109.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.94.220.0/22]] = 0) do={ add list=$AddressList comment=AS204645 address=185.94.220.0/22 }
:if ([:len [find where list=$AddressList and address=95.131.20.0/22]] = 0) do={ add list=$AddressList comment=AS204645 address=95.131.20.0/22 }
