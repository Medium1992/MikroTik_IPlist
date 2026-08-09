:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.172.12.0/23]] = 0) do={ add list=$AddressList comment=AS398249 address=209.172.12.0/23 }
:if ([:len [find where list=$AddressList and address=38.102.251.0/24]] = 0) do={ add list=$AddressList comment=AS398249 address=38.102.251.0/24 }
