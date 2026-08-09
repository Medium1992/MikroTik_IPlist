:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.12.36.0/24]] = 0) do={ add list=$AddressList comment=AS39715 address=195.12.36.0/24 }
