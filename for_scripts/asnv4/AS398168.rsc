:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.127.195.0/24]] = 0) do={ add list=$AddressList comment=AS398168 address=209.127.195.0/24 }
