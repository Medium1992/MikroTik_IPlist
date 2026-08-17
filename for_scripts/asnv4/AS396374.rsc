:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.23.0/24]] = 0) do={ add list=$AddressList comment=AS396374 address=142.202.23.0/24 }
:if ([:len [find where list=$AddressList and address=209.91.78.0/23]] = 0) do={ add list=$AddressList comment=AS396374 address=209.91.78.0/23 }
