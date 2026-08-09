:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.48.0/22]] = 0) do={ add list=$AddressList comment=AS52049 address=185.128.48.0/22 }
