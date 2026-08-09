:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.12.0/23]] = 0) do={ add list=$AddressList comment=AS24954 address=193.57.12.0/23 }
:if ([:len [find where list=$AddressList and address=193.57.176.0/22]] = 0) do={ add list=$AddressList comment=AS24954 address=193.57.176.0/22 }
:if ([:len [find where list=$AddressList and address=193.57.180.0/24]] = 0) do={ add list=$AddressList comment=AS24954 address=193.57.180.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.34.0/24]] = 0) do={ add list=$AddressList comment=AS24954 address=193.57.34.0/24 }
:if ([:len [find where list=$AddressList and address=194.5.150.0/23]] = 0) do={ add list=$AddressList comment=AS24954 address=194.5.150.0/23 }
:if ([:len [find where list=$AddressList and address=194.5.166.0/23]] = 0) do={ add list=$AddressList comment=AS24954 address=194.5.166.0/23 }
:if ([:len [find where list=$AddressList and address=194.5.74.0/23]] = 0) do={ add list=$AddressList comment=AS24954 address=194.5.74.0/23 }
:if ([:len [find where list=$AddressList and address=194.5.76.0/23]] = 0) do={ add list=$AddressList comment=AS24954 address=194.5.76.0/23 }
