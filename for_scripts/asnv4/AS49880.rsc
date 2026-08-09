:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.190.0/24]] = 0) do={ add list=$AddressList comment=AS49880 address=193.34.190.0/24 }
:if ([:len [find where list=$AddressList and address=194.63.156.0/22]] = 0) do={ add list=$AddressList comment=AS49880 address=194.63.156.0/22 }
:if ([:len [find where list=$AddressList and address=91.225.212.0/22]] = 0) do={ add list=$AddressList comment=AS49880 address=91.225.212.0/22 }
:if ([:len [find where list=$AddressList and address=91.238.210.0/23]] = 0) do={ add list=$AddressList comment=AS49880 address=91.238.210.0/23 }
