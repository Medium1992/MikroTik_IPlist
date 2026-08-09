:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.28.76.0/22]] = 0) do={ add list=$AddressList comment=AS200183 address=185.28.76.0/22 }
