:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.56.0/22]] = 0) do={ add list=$AddressList comment=AS202949 address=185.174.56.0/22 }
