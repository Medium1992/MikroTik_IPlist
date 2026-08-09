:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.12.0/22]] = 0) do={ add list=$AddressList comment=AS20612 address=185.222.12.0/22 }
:if ([:len [find where list=$AddressList and address=194.242.34.0/24]] = 0) do={ add list=$AddressList comment=AS20612 address=194.242.34.0/24 }
