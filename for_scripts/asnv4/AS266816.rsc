:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.233.168.0/22]] = 0) do={ add list=$AddressList comment=AS266816 address=45.233.168.0/22 }
