:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.180.0/22]] = 0) do={ add list=$AddressList comment=AS202862 address=185.151.180.0/22 }
:if ([:len [find where list=$AddressList and address=194.146.88.0/22]] = 0) do={ add list=$AddressList comment=AS202862 address=194.146.88.0/22 }
