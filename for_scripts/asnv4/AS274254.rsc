:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.61.59.0/24]] = 0) do={ add list=$AddressList comment=AS274254 address=209.61.59.0/24 }
