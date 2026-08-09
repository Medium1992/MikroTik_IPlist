:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.225.0/24]] = 0) do={ add list=$AddressList comment=AS31440 address=195.128.225.0/24 }
