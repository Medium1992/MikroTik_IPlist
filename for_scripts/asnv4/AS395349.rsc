:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.103.20.0/23]] = 0) do={ add list=$AddressList comment=AS395349 address=199.103.20.0/23 }
:if ([:len [find where list=$AddressList and address=209.206.124.0/23]] = 0) do={ add list=$AddressList comment=AS395349 address=209.206.124.0/23 }
