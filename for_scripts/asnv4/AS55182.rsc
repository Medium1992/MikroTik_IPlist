:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.80.125.0/24]] = 0) do={ add list=$AddressList comment=AS55182 address=63.80.125.0/24 }
:if ([:len [find where list=$AddressList and address=63.98.103.0/24]] = 0) do={ add list=$AddressList comment=AS55182 address=63.98.103.0/24 }
