:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.146.0/24]] = 0) do={ add list=$AddressList comment=AS56921 address=195.128.146.0/24 }
