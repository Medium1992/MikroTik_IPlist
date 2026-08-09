:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.146.188.0/22]] = 0) do={ add list=$AddressList comment=AS208622 address=185.146.188.0/22 }
