:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.44.0/22]] = 0) do={ add list=$AddressList comment=AS400443 address=141.193.44.0/22 }
:if ([:len [find where list=$AddressList and address=23.132.152.0/24]] = 0) do={ add list=$AddressList comment=AS400443 address=23.132.152.0/24 }
