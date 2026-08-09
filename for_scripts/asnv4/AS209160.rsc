:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.128.113.0/24]] = 0) do={ add list=$AddressList comment=AS209160 address=78.128.113.0/24 }
