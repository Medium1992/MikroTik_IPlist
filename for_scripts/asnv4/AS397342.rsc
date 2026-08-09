:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.80.128.0/17]] = 0) do={ add list=$AddressList comment=AS397342 address=199.80.128.0/17 }
