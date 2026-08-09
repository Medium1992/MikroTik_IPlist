:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.246.74.0/24]] = 0) do={ add list=$AddressList comment=AS209106 address=194.246.74.0/24 }
:if ([:len [find where list=$AddressList and address=5.182.96.0/22]] = 0) do={ add list=$AddressList comment=AS209106 address=5.182.96.0/22 }
:if ([:len [find where list=$AddressList and address=91.239.139.0/24]] = 0) do={ add list=$AddressList comment=AS209106 address=91.239.139.0/24 }
