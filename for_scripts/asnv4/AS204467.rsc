:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.156.0/22]] = 0) do={ add list=$AddressList comment=AS204467 address=185.247.156.0/22 }
