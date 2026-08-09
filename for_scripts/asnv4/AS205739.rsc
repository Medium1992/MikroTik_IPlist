:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.88.0/22]] = 0) do={ add list=$AddressList comment=AS205739 address=185.208.88.0/22 }
