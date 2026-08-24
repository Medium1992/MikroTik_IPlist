:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.128.3.0/24]] = 0) do={ add list=$AddressList comment=AS219049 address=78.128.3.0/24 }
