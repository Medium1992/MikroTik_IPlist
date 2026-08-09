:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.193.168.0/22]] = 0) do={ add list=$AddressList comment=AS42827 address=91.193.168.0/22 }
:if ([:len [find where list=$AddressList and address=91.201.48.0/22]] = 0) do={ add list=$AddressList comment=AS42827 address=91.201.48.0/22 }
