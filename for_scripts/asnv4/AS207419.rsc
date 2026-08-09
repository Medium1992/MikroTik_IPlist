:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.200.230.0/24]] = 0) do={ add list=$AddressList comment=AS207419 address=209.200.230.0/24 }
