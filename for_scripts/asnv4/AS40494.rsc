:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.209.15.0/24]] = 0) do={ add list=$AddressList comment=AS40494 address=209.209.15.0/24 }
