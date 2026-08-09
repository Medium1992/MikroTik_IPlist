:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.133.228.0/22]] = 0) do={ add list=$AddressList comment=AS35629 address=185.133.228.0/22 }
