:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.34.18.0/24]] = 0) do={ add list=$AddressList comment=AS400567 address=8.34.18.0/24 }
