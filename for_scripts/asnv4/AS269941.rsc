:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.1.161.0/24]] = 0) do={ add list=$AddressList comment=AS269941 address=200.1.161.0/24 }
