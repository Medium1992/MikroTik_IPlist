:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.214.203.0/24]] = 0) do={ add list=$AddressList comment=AS398498 address=209.214.203.0/24 }
