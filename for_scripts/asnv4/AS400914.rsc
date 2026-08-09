:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.178.246.0/24]] = 0) do={ add list=$AddressList comment=AS400914 address=209.178.246.0/24 }
