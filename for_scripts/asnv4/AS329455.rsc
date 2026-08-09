:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.140.0/23]] = 0) do={ add list=$AddressList comment=AS329455 address=102.208.140.0/23 }
:if ([:len [find where list=$AddressList and address=102.208.142.0/24]] = 0) do={ add list=$AddressList comment=AS329455 address=102.208.142.0/24 }
