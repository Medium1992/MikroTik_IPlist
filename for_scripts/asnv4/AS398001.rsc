:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.119.0/24]] = 0) do={ add list=$AddressList comment=AS398001 address=167.8.119.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.63.0/24]] = 0) do={ add list=$AddressList comment=AS398001 address=167.8.63.0/24 }
