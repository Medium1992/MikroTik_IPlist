:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.140.0/24]] = 0) do={ add list=$AddressList comment=AS52141 address=195.20.140.0/24 }
