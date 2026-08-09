:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.149.0/24]] = 0) do={ add list=$AddressList comment=AS201536 address=176.124.149.0/24 }
:if ([:len [find where list=$AddressList and address=185.70.8.0/22]] = 0) do={ add list=$AddressList comment=AS201536 address=185.70.8.0/22 }
:if ([:len [find where list=$AddressList and address=77.237.248.0/22]] = 0) do={ add list=$AddressList comment=AS201536 address=77.237.248.0/22 }
