:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.148.0/22]] = 0) do={ add list=$AddressList comment=AS39210 address=185.235.148.0/22 }
