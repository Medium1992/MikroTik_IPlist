:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.8.208.0/22]] = 0) do={ add list=$AddressList comment=AS199567 address=185.8.208.0/22 }
:if ([:len [find where list=$AddressList and address=194.40.245.0/24]] = 0) do={ add list=$AddressList comment=AS199567 address=194.40.245.0/24 }
