:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.57.32.0/22]] = 0) do={ add list=$AddressList comment=AS56990 address=185.57.32.0/22 }
:if ([:len [find where list=$AddressList and address=84.45.0.0/21]] = 0) do={ add list=$AddressList comment=AS56990 address=84.45.0.0/21 }
:if ([:len [find where list=$AddressList and address=91.229.173.0/24]] = 0) do={ add list=$AddressList comment=AS56990 address=91.229.173.0/24 }
