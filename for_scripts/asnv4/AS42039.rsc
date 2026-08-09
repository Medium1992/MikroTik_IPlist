:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.36.168.0/24]] = 0) do={ add list=$AddressList comment=AS42039 address=194.36.168.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.184.0/22]] = 0) do={ add list=$AddressList comment=AS42039 address=91.225.184.0/22 }
:if ([:len [find where list=$AddressList and address=91.90.56.0/21]] = 0) do={ add list=$AddressList comment=AS42039 address=91.90.56.0/21 }
