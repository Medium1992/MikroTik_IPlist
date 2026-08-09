:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.156.0/22]] = 0) do={ add list=$AddressList comment=AS204598 address=185.138.156.0/22 }
