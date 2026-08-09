:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.228.146.0/24]] = 0) do={ add list=$AddressList comment=AS40842 address=12.228.146.0/24 }
