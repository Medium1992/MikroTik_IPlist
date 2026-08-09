:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.249.32.0/24]] = 0) do={ add list=$AddressList comment=AS53799 address=209.249.32.0/24 }
