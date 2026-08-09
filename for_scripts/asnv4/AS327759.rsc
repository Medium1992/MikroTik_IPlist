:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.11.135.0/24]] = 0) do={ add list=$AddressList comment=AS327759 address=196.11.135.0/24 }
