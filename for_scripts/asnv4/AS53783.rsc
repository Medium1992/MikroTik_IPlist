:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.184.0/24]] = 0) do={ add list=$AddressList comment=AS53783 address=192.139.184.0/24 }
