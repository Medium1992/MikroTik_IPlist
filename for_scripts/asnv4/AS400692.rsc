:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.29.128.0/17]] = 0) do={ add list=$AddressList comment=AS400692 address=144.29.128.0/17 }
