:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.196.128.0/20]] = 0) do={ add list=$AddressList comment=AS22280 address=209.196.128.0/20 }
