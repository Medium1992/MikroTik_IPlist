:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.55.236.0/22]] = 0) do={ add list=$AddressList comment=AS201981 address=185.55.236.0/22 }
