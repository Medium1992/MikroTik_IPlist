:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.112.102.0/23]] = 0) do={ add list=$AddressList comment=AS398023 address=209.112.102.0/23 }
