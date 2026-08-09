:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.64.0/22]] = 0) do={ add list=$AddressList comment=AS42723 address=194.28.64.0/22 }
:if ([:len [find where list=$AddressList and address=91.193.80.0/22]] = 0) do={ add list=$AddressList comment=AS42723 address=91.193.80.0/22 }
