:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.79.40.0/24]] = 0) do={ add list=$AddressList comment=AS43944 address=217.79.40.0/24 }
