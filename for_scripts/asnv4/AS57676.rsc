:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.79.204.0/22]] = 0) do={ add list=$AddressList comment=AS57676 address=185.79.204.0/22 }
