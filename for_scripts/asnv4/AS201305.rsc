:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.168.0/22]] = 0) do={ add list=$AddressList comment=AS201305 address=176.111.168.0/22 }
