:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.207.249.0/24]] = 0) do={ add list=$AddressList comment=AS207114 address=91.207.249.0/24 }
