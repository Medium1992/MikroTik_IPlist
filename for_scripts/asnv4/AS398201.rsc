:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.64.171.0/24]] = 0) do={ add list=$AddressList comment=AS398201 address=209.64.171.0/24 }
