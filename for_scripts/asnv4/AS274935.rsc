:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.239.0/24]] = 0) do={ add list=$AddressList comment=AS274935 address=204.157.239.0/24 }
