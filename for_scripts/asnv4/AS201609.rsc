:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.63.204.0/22]] = 0) do={ add list=$AddressList comment=AS201609 address=185.63.204.0/22 }
