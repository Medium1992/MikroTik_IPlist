:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.42.181.0/24]] = 0) do={ add list=$AddressList comment=AS398202 address=209.42.181.0/24 }
