:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.34.23.0/24]] = 0) do={ add list=$AddressList comment=AS30715 address=142.34.23.0/24 }
