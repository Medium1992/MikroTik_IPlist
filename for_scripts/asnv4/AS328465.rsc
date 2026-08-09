:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.69.239.0/24]] = 0) do={ add list=$AddressList comment=AS328465 address=102.69.239.0/24 }
