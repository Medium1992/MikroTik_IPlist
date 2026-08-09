:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.101.12.0/24]] = 0) do={ add list=$AddressList comment=AS213842 address=193.101.12.0/24 }
