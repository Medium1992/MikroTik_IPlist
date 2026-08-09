:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.148.192.0/19]] = 0) do={ add list=$AddressList comment=AS32066 address=170.148.192.0/19 }
:if ([:len [find where list=$AddressList and address=170.148.240.0/21]] = 0) do={ add list=$AddressList comment=AS32066 address=170.148.240.0/21 }
:if ([:len [find where list=$AddressList and address=199.253.241.0/24]] = 0) do={ add list=$AddressList comment=AS32066 address=199.253.241.0/24 }
:if ([:len [find where list=$AddressList and address=199.253.246.0/24]] = 0) do={ add list=$AddressList comment=AS32066 address=199.253.246.0/24 }
