:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.206.230.0/24]] = 0) do={ add list=$AddressList comment=AS211075 address=185.206.230.0/24 }
:if ([:len [find where list=$AddressList and address=185.92.152.0/22]] = 0) do={ add list=$AddressList comment=AS211075 address=185.92.152.0/22 }
