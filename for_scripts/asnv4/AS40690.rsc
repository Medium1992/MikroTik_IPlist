:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.251.207.0/24]] = 0) do={ add list=$AddressList comment=AS40690 address=162.251.207.0/24 }
