:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.176.66.0/24]] = 0) do={ add list=$AddressList comment=AS40439 address=142.176.66.0/24 }
