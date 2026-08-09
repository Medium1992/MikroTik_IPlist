:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.59.26.0/24]] = 0) do={ add list=$AddressList comment=AS398917 address=69.59.26.0/24 }
