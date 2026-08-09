:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.249.172.0/23]] = 0) do={ add list=$AddressList comment=AS22392 address=209.249.172.0/23 }
