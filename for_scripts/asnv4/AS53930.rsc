:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.193.136.0/23]] = 0) do={ add list=$AddressList comment=AS53930 address=104.193.136.0/23 }
:if ([:len [find where list=$AddressList and address=104.193.139.0/24]] = 0) do={ add list=$AddressList comment=AS53930 address=104.193.139.0/24 }
:if ([:len [find where list=$AddressList and address=185.84.0.0/23]] = 0) do={ add list=$AddressList comment=AS53930 address=185.84.0.0/23 }
:if ([:len [find where list=$AddressList and address=185.84.2.0/24]] = 0) do={ add list=$AddressList comment=AS53930 address=185.84.2.0/24 }
:if ([:len [find where list=$AddressList and address=208.93.148.0/24]] = 0) do={ add list=$AddressList comment=AS53930 address=208.93.148.0/24 }
