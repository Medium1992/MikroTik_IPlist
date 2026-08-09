:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.203.120.0/23]] = 0) do={ add list=$AddressList comment=AS31004 address=193.203.120.0/23 }
:if ([:len [find where list=$AddressList and address=194.116.210.0/23]] = 0) do={ add list=$AddressList comment=AS31004 address=194.116.210.0/23 }
:if ([:len [find where list=$AddressList and address=194.150.244.0/23]] = 0) do={ add list=$AddressList comment=AS31004 address=194.150.244.0/23 }
:if ([:len [find where list=$AddressList and address=91.230.140.0/23]] = 0) do={ add list=$AddressList comment=AS31004 address=91.230.140.0/23 }
