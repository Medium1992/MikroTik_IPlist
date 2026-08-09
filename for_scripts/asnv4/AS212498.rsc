:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.97.37.0/24]] = 0) do={ add list=$AddressList comment=AS212498 address=83.97.37.0/24 }
