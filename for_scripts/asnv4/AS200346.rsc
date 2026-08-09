:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.22.254.0/24]] = 0) do={ add list=$AddressList comment=AS200346 address=193.22.254.0/24 }
