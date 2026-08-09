:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.11.255.0/24]] = 0) do={ add list=$AddressList comment=AS327730 address=196.11.255.0/24 }
