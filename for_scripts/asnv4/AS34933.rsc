:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.238.224.0/22]] = 0) do={ add list=$AddressList comment=AS34933 address=193.238.224.0/22 }
