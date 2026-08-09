:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.58.27.0/24]] = 0) do={ add list=$AddressList comment=AS40638 address=69.58.27.0/24 }
:if ([:len [find where list=$AddressList and address=69.58.28.0/22]] = 0) do={ add list=$AddressList comment=AS40638 address=69.58.28.0/22 }
