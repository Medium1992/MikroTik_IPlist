:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.234.236.0/22]] = 0) do={ add list=$AddressList comment=AS204940 address=185.234.236.0/22 }
