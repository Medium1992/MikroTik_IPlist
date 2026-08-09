:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.94.48.0/24]] = 0) do={ add list=$AddressList comment=AS55283 address=209.94.48.0/24 }
