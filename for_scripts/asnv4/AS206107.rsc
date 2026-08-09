:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.7.15.0/24]] = 0) do={ add list=$AddressList comment=AS206107 address=195.7.15.0/24 }
