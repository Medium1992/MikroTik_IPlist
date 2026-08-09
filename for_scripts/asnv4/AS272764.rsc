:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.14.6.0/24]] = 0) do={ add list=$AddressList comment=AS272764 address=209.14.6.0/24 }
