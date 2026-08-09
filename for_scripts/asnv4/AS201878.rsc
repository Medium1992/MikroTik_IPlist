:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.70.0/24]] = 0) do={ add list=$AddressList comment=AS201878 address=185.121.70.0/24 }
:if ([:len [find where list=$AddressList and address=185.61.32.0/22]] = 0) do={ add list=$AddressList comment=AS201878 address=185.61.32.0/22 }
