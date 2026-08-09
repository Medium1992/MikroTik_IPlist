:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.42.254.0/24]] = 0) do={ add list=$AddressList comment=AS398066 address=72.42.254.0/24 }
