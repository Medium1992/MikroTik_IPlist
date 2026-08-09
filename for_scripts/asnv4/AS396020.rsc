:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.50.139.0/24]] = 0) do={ add list=$AddressList comment=AS396020 address=209.50.139.0/24 }
