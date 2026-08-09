:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.255.116.0/22]] = 0) do={ add list=$AddressList comment=AS200562 address=146.255.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.75.144.0/22]] = 0) do={ add list=$AddressList comment=AS200562 address=185.75.144.0/22 }
