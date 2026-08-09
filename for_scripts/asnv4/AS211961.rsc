:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.233.34.0/24]] = 0) do={ add list=$AddressList comment=AS211961 address=156.233.34.0/24 }
