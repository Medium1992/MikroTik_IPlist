:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.33.120.0/21]] = 0) do={ add list=$AddressList comment=AS26481 address=199.33.120.0/21 }
:if ([:len [find where list=$AddressList and address=209.74.104.0/21]] = 0) do={ add list=$AddressList comment=AS26481 address=209.74.104.0/21 }
