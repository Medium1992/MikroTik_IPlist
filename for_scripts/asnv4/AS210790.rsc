:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.3.0.0/24]] = 0) do={ add list=$AddressList comment=AS210790 address=193.3.0.0/24 }
