:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.174.0/24]] = 0) do={ add list=$AddressList comment=AS204961 address=193.228.174.0/24 }
