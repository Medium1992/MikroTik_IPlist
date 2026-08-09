:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.234.224.0/21]] = 0) do={ add list=$AddressList comment=AS395162 address=209.234.224.0/21 }
