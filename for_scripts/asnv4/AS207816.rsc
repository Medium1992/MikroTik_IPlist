:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.67.166.0/24]] = 0) do={ add list=$AddressList comment=AS207816 address=80.67.166.0/24 }
