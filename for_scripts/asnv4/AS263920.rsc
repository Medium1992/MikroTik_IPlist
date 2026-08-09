:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.240.0/22]] = 0) do={ add list=$AddressList comment=AS263920 address=138.185.240.0/22 }
