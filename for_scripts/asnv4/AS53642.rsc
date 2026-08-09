:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.129.23.0/24]] = 0) do={ add list=$AddressList comment=AS53642 address=161.129.23.0/24 }
