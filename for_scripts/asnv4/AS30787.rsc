:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.24.15.0/24]] = 0) do={ add list=$AddressList comment=AS30787 address=193.24.15.0/24 }
