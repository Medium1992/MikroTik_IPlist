:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.129.86.0/24]] = 0) do={ add list=$AddressList comment=AS31787 address=64.129.86.0/24 }
