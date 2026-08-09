:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.92.0/22]] = 0) do={ add list=$AddressList comment=AS20625 address=185.197.92.0/22 }
:if ([:len [find where list=$AddressList and address=194.14.103.0/24]] = 0) do={ add list=$AddressList comment=AS20625 address=194.14.103.0/24 }
