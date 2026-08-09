:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.190.14.0/24]] = 0) do={ add list=$AddressList comment=AS47183 address=195.190.14.0/24 }
