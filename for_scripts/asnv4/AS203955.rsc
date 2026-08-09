:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.236.0/22]] = 0) do={ add list=$AddressList comment=AS203955 address=185.118.236.0/22 }
