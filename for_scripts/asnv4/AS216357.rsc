:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.33.37.0/24]] = 0) do={ add list=$AddressList comment=AS216357 address=66.33.37.0/24 }
