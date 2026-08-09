:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.130.0/24]] = 0) do={ add list=$AddressList comment=AS56585 address=195.128.130.0/24 }
