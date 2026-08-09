:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.146.35.0/24]] = 0) do={ add list=$AddressList comment=AS202436 address=209.146.35.0/24 }
