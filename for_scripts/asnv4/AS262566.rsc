:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.184.0/21]] = 0) do={ add list=$AddressList comment=AS262566 address=177.129.184.0/21 }
:if ([:len [find where list=$AddressList and address=177.73.72.0/22]] = 0) do={ add list=$AddressList comment=AS262566 address=177.73.72.0/22 }
