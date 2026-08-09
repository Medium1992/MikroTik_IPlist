:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.217.166.0/24]] = 0) do={ add list=$AddressList comment=AS398464 address=185.217.166.0/24 }
:if ([:len [find where list=$AddressList and address=205.234.116.0/24]] = 0) do={ add list=$AddressList comment=AS398464 address=205.234.116.0/24 }
:if ([:len [find where list=$AddressList and address=77.247.116.0/22]] = 0) do={ add list=$AddressList comment=AS398464 address=77.247.116.0/22 }
