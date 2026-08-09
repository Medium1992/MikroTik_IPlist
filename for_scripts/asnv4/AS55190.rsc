:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.251.230.0/23]] = 0) do={ add list=$AddressList comment=AS55190 address=209.251.230.0/23 }
