:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.36.44.0/24]] = 0) do={ add list=$AddressList comment=AS44480 address=193.36.44.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.129.0/24]] = 0) do={ add list=$AddressList comment=AS44480 address=91.199.129.0/24 }
