:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.46.71.0/24]] = 0) do={ add list=$AddressList comment=AS396496 address=209.46.71.0/24 }
