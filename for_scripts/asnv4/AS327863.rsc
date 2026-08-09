:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.4.80.0/24]] = 0) do={ add list=$AddressList comment=AS327863 address=196.4.80.0/24 }
