:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.59.255.0/24]] = 0) do={ add list=$AddressList comment=AS398482 address=209.59.255.0/24 }
:if ([:len [find where list=$AddressList and address=23.135.88.0/24]] = 0) do={ add list=$AddressList comment=AS398482 address=23.135.88.0/24 }
