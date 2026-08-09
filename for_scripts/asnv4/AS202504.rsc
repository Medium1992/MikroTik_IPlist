:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.193.192.0/24]] = 0) do={ add list=$AddressList comment=AS202504 address=91.193.192.0/24 }
