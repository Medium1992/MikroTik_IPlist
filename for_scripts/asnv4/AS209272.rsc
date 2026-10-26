:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.60.149.0/24]] = 0) do={ add list=$AddressList comment=AS209272 address=179.60.149.0/24 }
:if ([:len [find where list=$AddressList and address=185.55.242.0/24]] = 0) do={ add list=$AddressList comment=AS209272 address=185.55.242.0/24 }
:if ([:len [find where list=$AddressList and address=45.227.253.0/24]] = 0) do={ add list=$AddressList comment=AS209272 address=45.227.253.0/24 }
:if ([:len [find where list=$AddressList and address=88.214.27.0/24]] = 0) do={ add list=$AddressList comment=AS209272 address=88.214.27.0/24 }
:if ([:len [find where list=$AddressList and address=89.185.83.0/24]] = 0) do={ add list=$AddressList comment=AS209272 address=89.185.83.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.163.0/24]] = 0) do={ add list=$AddressList comment=AS209272 address=91.199.163.0/24 }
