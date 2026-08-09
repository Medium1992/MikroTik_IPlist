:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.236.0/22]] = 0) do={ add list=$AddressList comment=AS207221 address=185.238.236.0/22 }
