:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.176.0/22]] = 0) do={ add list=$AddressList comment=AS207013 address=185.168.176.0/22 }
