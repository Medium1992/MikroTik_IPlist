:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.142.115.0/24]] = 0) do={ add list=$AddressList comment=AS398894 address=209.142.115.0/24 }
