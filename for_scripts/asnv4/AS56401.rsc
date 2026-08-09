:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.225.168.0/22]] = 0) do={ add list=$AddressList comment=AS56401 address=91.225.168.0/22 }
