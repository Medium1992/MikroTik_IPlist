:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.111.212.0/22]] = 0) do={ add list=$AddressList comment=AS20818 address=185.111.212.0/22 }
