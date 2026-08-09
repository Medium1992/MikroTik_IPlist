:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.46.118.0/23]] = 0) do={ add list=$AddressList comment=AS400294 address=209.46.118.0/23 }
