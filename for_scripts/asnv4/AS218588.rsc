:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.42.209.0/24]] = 0) do={ add list=$AddressList comment=AS218588 address=69.42.209.0/24 }
