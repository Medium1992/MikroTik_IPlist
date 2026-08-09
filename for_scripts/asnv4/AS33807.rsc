:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.47.0/24]] = 0) do={ add list=$AddressList comment=AS33807 address=193.35.47.0/24 }
