:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.244.168.0/21]] = 0) do={ add list=$AddressList comment=AS59600 address=91.244.168.0/21 }
:if ([:len [find where list=$AddressList and address=91.244.176.0/22]] = 0) do={ add list=$AddressList comment=AS59600 address=91.244.176.0/22 }
