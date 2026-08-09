:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.156.0/22]] = 0) do={ add list=$AddressList comment=AS205703 address=185.190.156.0/22 }
