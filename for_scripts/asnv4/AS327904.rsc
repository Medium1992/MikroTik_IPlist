:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.13.104.0/24]] = 0) do={ add list=$AddressList comment=AS327904 address=196.13.104.0/24 }
