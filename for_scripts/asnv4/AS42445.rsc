:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.1.199.0/24]] = 0) do={ add list=$AddressList comment=AS42445 address=194.1.199.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.117.0/24]] = 0) do={ add list=$AddressList comment=AS42445 address=91.199.117.0/24 }
