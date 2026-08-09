:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.239.218.0/23]] = 0) do={ add list=$AddressList comment=AS42417 address=193.239.218.0/23 }
