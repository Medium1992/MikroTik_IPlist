:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.180.0/22]] = 0) do={ add list=$AddressList comment=AS20672 address=185.14.180.0/22 }
:if ([:len [find where list=$AddressList and address=194.242.43.0/24]] = 0) do={ add list=$AddressList comment=AS20672 address=194.242.43.0/24 }
