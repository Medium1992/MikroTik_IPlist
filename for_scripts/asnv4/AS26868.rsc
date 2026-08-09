:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.23.210.0/24]] = 0) do={ add list=$AddressList comment=AS26868 address=209.23.210.0/24 }
