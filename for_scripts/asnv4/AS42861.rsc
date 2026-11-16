:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.10.205.0/24]] = 0) do={ add list=$AddressList comment=AS42861 address=195.10.205.0/24 }
