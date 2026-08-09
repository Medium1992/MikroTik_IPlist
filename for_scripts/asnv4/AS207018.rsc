:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.168.24.0/22]] = 0) do={ add list=$AddressList comment=AS207018 address=185.168.24.0/22 }
