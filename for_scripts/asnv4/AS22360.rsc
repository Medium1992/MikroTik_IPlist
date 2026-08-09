:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.132.178.0/23]] = 0) do={ add list=$AddressList comment=AS22360 address=209.132.178.0/23 }
:if ([:len [find where list=$AddressList and address=66.187.234.0/23]] = 0) do={ add list=$AddressList comment=AS22360 address=66.187.234.0/23 }
