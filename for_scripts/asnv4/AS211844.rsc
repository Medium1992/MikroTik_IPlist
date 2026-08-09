:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.76.0/22]] = 0) do={ add list=$AddressList comment=AS211844 address=185.59.76.0/22 }
:if ([:len [find where list=$AddressList and address=194.116.221.0/24]] = 0) do={ add list=$AddressList comment=AS211844 address=194.116.221.0/24 }
