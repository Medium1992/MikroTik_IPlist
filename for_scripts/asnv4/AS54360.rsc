:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.11.142.0/24]] = 0) do={ add list=$AddressList comment=AS54360 address=72.11.142.0/24 }
