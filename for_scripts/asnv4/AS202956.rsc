:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.76.0/22]] = 0) do={ add list=$AddressList comment=AS202956 address=185.149.76.0/22 }
