:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.201.24.0/22]] = 0) do={ add list=$AddressList comment=AS205928 address=185.201.24.0/22 }
