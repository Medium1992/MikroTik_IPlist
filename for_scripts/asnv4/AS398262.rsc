:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.158.225.0/24]] = 0) do={ add list=$AddressList comment=AS398262 address=69.158.225.0/24 }
