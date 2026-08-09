:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.164.148.0/24]] = 0) do={ add list=$AddressList comment=AS273232 address=104.164.148.0/24 }
:if ([:len [find where list=$AddressList and address=166.1.16.0/24]] = 0) do={ add list=$AddressList comment=AS273232 address=166.1.16.0/24 }
:if ([:len [find where list=$AddressList and address=191.241.62.0/23]] = 0) do={ add list=$AddressList comment=AS273232 address=191.241.62.0/23 }
:if ([:len [find where list=$AddressList and address=91.193.253.0/24]] = 0) do={ add list=$AddressList comment=AS273232 address=91.193.253.0/24 }
