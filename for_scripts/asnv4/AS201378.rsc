:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.184.196.0/22]] = 0) do={ add list=$AddressList comment=AS201378 address=80.184.196.0/22 }
