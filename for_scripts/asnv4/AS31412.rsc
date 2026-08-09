:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.76.0/22]] = 0) do={ add list=$AddressList comment=AS31412 address=193.151.76.0/22 }
:if ([:len [find where list=$AddressList and address=193.238.64.0/22]] = 0) do={ add list=$AddressList comment=AS31412 address=193.238.64.0/22 }
:if ([:len [find where list=$AddressList and address=194.106.210.0/23]] = 0) do={ add list=$AddressList comment=AS31412 address=194.106.210.0/23 }
:if ([:len [find where list=$AddressList and address=91.215.80.0/22]] = 0) do={ add list=$AddressList comment=AS31412 address=91.215.80.0/22 }
