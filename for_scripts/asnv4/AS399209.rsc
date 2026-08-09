:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.209.26.0/24]] = 0) do={ add list=$AddressList comment=AS399209 address=209.209.26.0/24 }
