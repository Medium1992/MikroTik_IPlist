:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.14.136.0/23]] = 0) do={ add list=$AddressList comment=AS272741 address=209.14.136.0/23 }
