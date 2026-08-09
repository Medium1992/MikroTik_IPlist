:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.136.246.0/24]] = 0) do={ add list=$AddressList comment=AS399454 address=209.136.246.0/24 }
