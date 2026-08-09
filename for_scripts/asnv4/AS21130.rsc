:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.224.196.0/22]] = 0) do={ add list=$AddressList comment=AS21130 address=185.224.196.0/22 }
:if ([:len [find where list=$AddressList and address=80.75.77.0/24]] = 0) do={ add list=$AddressList comment=AS21130 address=80.75.77.0/24 }
