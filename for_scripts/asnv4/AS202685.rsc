:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.210.166.0/24]] = 0) do={ add list=$AddressList comment=AS202685 address=178.210.166.0/24 }
:if ([:len [find where list=$AddressList and address=212.47.50.0/24]] = 0) do={ add list=$AddressList comment=AS202685 address=212.47.50.0/24 }
