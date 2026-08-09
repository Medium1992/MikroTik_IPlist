:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.115.0/24]] = 0) do={ add list=$AddressList comment=AS47129 address=193.34.115.0/24 }
