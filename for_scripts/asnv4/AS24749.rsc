:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.70.148.0/22]] = 0) do={ add list=$AddressList comment=AS24749 address=185.70.148.0/22 }
:if ([:len [find where list=$AddressList and address=86.106.188.0/22]] = 0) do={ add list=$AddressList comment=AS24749 address=86.106.188.0/22 }
