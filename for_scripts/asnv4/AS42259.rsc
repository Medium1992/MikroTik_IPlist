:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.204.24.0/22]] = 0) do={ add list=$AddressList comment=AS42259 address=185.204.24.0/22 }
