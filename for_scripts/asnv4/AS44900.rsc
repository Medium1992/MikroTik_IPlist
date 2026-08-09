:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.230.101.0/24]] = 0) do={ add list=$AddressList comment=AS44900 address=195.230.101.0/24 }
