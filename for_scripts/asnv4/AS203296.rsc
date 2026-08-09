:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.168.0/22]] = 0) do={ add list=$AddressList comment=AS203296 address=185.139.168.0/22 }
