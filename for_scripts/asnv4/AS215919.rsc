:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.210.32.0/24]] = 0) do={ add list=$AddressList comment=AS215919 address=195.210.32.0/24 }
