:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.208.0/22]] = 0) do={ add list=$AddressList comment=AS204542 address=185.245.208.0/22 }
