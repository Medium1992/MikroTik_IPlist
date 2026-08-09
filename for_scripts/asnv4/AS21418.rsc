:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.126.168.0/21]] = 0) do={ add list=$AddressList comment=AS21418 address=149.126.168.0/21 }
