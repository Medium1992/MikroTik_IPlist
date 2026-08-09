:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.166.240.0/24]] = 0) do={ add list=$AddressList comment=AS201240 address=192.166.240.0/24 }
