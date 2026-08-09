:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.33.57.0/24]] = 0) do={ add list=$AddressList comment=AS401073 address=66.33.57.0/24 }
