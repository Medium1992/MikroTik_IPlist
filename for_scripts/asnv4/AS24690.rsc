:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.88.40.0/24]] = 0) do={ add list=$AddressList comment=AS24690 address=194.88.40.0/24 }
:if ([:len [find where list=$AddressList and address=91.120.58.0/24]] = 0) do={ add list=$AddressList comment=AS24690 address=91.120.58.0/24 }
