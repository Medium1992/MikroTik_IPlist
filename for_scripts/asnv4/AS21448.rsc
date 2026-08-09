:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.136.0/22]] = 0) do={ add list=$AddressList comment=AS21448 address=194.28.136.0/22 }
:if ([:len [find where list=$AddressList and address=195.69.92.0/22]] = 0) do={ add list=$AddressList comment=AS21448 address=195.69.92.0/22 }
