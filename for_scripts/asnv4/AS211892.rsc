:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.61.0/24]] = 0) do={ add list=$AddressList comment=AS211892 address=185.116.61.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.232.0/22]] = 0) do={ add list=$AddressList comment=AS211892 address=91.196.232.0/22 }
