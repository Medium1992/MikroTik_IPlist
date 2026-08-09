:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.211.188.0/22]] = 0) do={ add list=$AddressList comment=AS49573 address=185.211.188.0/22 }
