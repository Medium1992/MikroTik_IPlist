:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.196.0/22]] = 0) do={ add list=$AddressList comment=AS263847 address=138.185.196.0/22 }
