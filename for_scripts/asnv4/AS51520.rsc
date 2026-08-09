:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.194.2.0/23]] = 0) do={ add list=$AddressList comment=AS51520 address=91.194.2.0/23 }
:if ([:len [find where list=$AddressList and address=94.232.251.0/24]] = 0) do={ add list=$AddressList comment=AS51520 address=94.232.251.0/24 }
