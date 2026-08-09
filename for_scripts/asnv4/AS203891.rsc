:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.188.0/22]] = 0) do={ add list=$AddressList comment=AS203891 address=185.120.188.0/22 }
