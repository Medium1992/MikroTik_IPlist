:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.78.0/24]] = 0) do={ add list=$AddressList comment=AS44093 address=195.19.78.0/24 }
