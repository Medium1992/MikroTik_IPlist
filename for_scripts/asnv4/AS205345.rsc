:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.124.0/22]] = 0) do={ add list=$AddressList comment=AS205345 address=185.221.124.0/22 }
