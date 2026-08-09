:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.166.0/24]] = 0) do={ add list=$AddressList comment=AS42576 address=193.3.166.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.224.0/24]] = 0) do={ add list=$AddressList comment=AS42576 address=91.192.224.0/24 }
