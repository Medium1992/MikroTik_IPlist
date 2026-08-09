:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.8.194.0/24]] = 0) do={ add list=$AddressList comment=AS210685 address=85.8.194.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.163.0/24]] = 0) do={ add list=$AddressList comment=AS210685 address=91.217.163.0/24 }
