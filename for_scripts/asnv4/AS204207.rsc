:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.111.236.0/22]] = 0) do={ add list=$AddressList comment=AS204207 address=185.111.236.0/22 }
