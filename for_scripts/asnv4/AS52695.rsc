:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.188.0/22]] = 0) do={ add list=$AddressList comment=AS52695 address=138.99.188.0/22 }
:if ([:len [find where list=$AddressList and address=177.73.168.0/21]] = 0) do={ add list=$AddressList comment=AS52695 address=177.73.168.0/21 }
