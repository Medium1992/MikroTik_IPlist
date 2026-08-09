:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.154.208.0/22]] = 0) do={ add list=$AddressList comment=AS202686 address=185.154.208.0/22 }
