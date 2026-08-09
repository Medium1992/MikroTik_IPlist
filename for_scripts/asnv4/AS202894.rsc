:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.248.0/22]] = 0) do={ add list=$AddressList comment=AS202894 address=185.149.248.0/22 }
