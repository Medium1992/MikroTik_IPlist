:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.102.0/24]] = 0) do={ add list=$AddressList comment=AS396033 address=170.39.102.0/24 }
:if ([:len [find where list=$AddressList and address=209.210.56.0/24]] = 0) do={ add list=$AddressList comment=AS396033 address=209.210.56.0/24 }
