:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.81.148.0/22]] = 0) do={ add list=$AddressList comment=AS201059 address=185.81.148.0/22 }
