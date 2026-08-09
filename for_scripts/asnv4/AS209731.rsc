:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.83.128.0/22]] = 0) do={ add list=$AddressList comment=AS209731 address=77.83.128.0/22 }
