:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.209.88.0/24]] = 0) do={ add list=$AddressList comment=AS399580 address=209.209.88.0/24 }
