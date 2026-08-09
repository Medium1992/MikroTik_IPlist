:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.184.0/22]] = 0) do={ add list=$AddressList comment=AS265728 address=160.238.184.0/22 }
