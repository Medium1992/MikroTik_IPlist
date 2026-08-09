:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.177.73.0/24]] = 0) do={ add list=$AddressList comment=AS395327 address=209.177.73.0/24 }
