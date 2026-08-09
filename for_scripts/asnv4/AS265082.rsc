:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.233.184.0/22]] = 0) do={ add list=$AddressList comment=AS265082 address=170.233.184.0/22 }
