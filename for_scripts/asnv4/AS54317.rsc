:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.145.81.0/24]] = 0) do={ add list=$AddressList comment=AS54317 address=209.145.81.0/24 }
