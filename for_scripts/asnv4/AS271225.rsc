:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.49.216.0/23]] = 0) do={ add list=$AddressList comment=AS271225 address=179.49.216.0/23 }
:if ([:len [find where list=$AddressList and address=179.49.218.0/24]] = 0) do={ add list=$AddressList comment=AS271225 address=179.49.218.0/24 }
