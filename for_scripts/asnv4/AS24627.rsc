:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.133.168.0/22]] = 0) do={ add list=$AddressList comment=AS24627 address=185.133.168.0/22 }
:if ([:len [find where list=$AddressList and address=194.126.44.0/24]] = 0) do={ add list=$AddressList comment=AS24627 address=194.126.44.0/24 }
