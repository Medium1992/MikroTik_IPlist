:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.235.0/24]] = 0) do={ add list=$AddressList comment=AS204881 address=91.213.235.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.163.0/24]] = 0) do={ add list=$AddressList comment=AS204881 address=91.240.163.0/24 }
