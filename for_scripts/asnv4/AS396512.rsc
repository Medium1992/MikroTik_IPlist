:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.9.46.0/24]] = 0) do={ add list=$AddressList comment=AS396512 address=66.9.46.0/24 }
