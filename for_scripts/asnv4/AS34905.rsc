:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.120.58.0/24]] = 0) do={ add list=$AddressList comment=AS34905 address=80.120.58.0/24 }
