:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.140.0/24]] = 0) do={ add list=$AddressList comment=AS56590 address=195.128.140.0/24 }
