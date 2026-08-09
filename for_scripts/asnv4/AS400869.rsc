:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.96.96.0/19]] = 0) do={ add list=$AddressList comment=AS400869 address=209.96.96.0/19 }
