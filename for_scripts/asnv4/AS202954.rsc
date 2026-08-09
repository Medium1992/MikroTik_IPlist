:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.88.0/22]] = 0) do={ add list=$AddressList comment=AS202954 address=185.149.88.0/22 }
