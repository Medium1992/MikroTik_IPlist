:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.97.72.0/24]] = 0) do={ add list=$AddressList comment=AS212067 address=83.97.72.0/24 }
