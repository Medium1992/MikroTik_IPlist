:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.63.0/24]] = 0) do={ add list=$AddressList comment=AS22755 address=134.195.63.0/24 }
