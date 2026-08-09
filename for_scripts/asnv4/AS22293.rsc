:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.63.48.0/24]] = 0) do={ add list=$AddressList comment=AS22293 address=67.63.48.0/24 }
