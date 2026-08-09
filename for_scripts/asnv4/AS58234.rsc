:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.140.231.0/24]] = 0) do={ add list=$AddressList comment=AS58234 address=194.140.231.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.129.0/24]] = 0) do={ add list=$AddressList comment=AS58234 address=91.240.129.0/24 }
