:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=221.121.184.0/21]] = 0) do={ add list=$AddressList comment=AS45351 address=221.121.184.0/21 }
