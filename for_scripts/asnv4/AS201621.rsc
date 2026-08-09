:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.68.236.0/22]] = 0) do={ add list=$AddressList comment=AS201621 address=185.68.236.0/22 }
