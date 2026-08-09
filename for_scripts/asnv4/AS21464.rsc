:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.129.168.0/24]] = 0) do={ add list=$AddressList comment=AS21464 address=193.129.168.0/24 }
