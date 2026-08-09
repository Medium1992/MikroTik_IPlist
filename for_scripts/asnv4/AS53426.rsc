:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.183.184.0/22]] = 0) do={ add list=$AddressList comment=AS53426 address=198.183.184.0/22 }
