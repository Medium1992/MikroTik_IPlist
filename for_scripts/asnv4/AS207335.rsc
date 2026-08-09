:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.133.0/24]] = 0) do={ add list=$AddressList comment=AS207335 address=185.106.133.0/24 }
:if ([:len [find where list=$AddressList and address=185.243.64.0/22]] = 0) do={ add list=$AddressList comment=AS207335 address=185.243.64.0/22 }
