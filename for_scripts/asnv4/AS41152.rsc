:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.148.64.0/22]] = 0) do={ add list=$AddressList comment=AS41152 address=193.148.64.0/22 }
:if ([:len [find where list=$AddressList and address=91.227.246.0/23]] = 0) do={ add list=$AddressList comment=AS41152 address=91.227.246.0/23 }
