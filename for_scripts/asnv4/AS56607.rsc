:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.139.0/24]] = 0) do={ add list=$AddressList comment=AS56607 address=195.128.139.0/24 }
