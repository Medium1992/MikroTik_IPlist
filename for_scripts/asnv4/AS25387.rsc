:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.88.128.0/17]] = 0) do={ add list=$AddressList comment=AS25387 address=62.88.128.0/17 }
