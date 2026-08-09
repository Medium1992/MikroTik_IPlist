:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.43.60.0/22]] = 0) do={ add list=$AddressList comment=AS204027 address=195.43.60.0/22 }
