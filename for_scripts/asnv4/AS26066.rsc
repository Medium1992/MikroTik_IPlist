:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.232.116.0/24]] = 0) do={ add list=$AddressList comment=AS26066 address=209.232.116.0/24 }
