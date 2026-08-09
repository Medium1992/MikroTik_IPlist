:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.179.208.0/24]] = 0) do={ add list=$AddressList comment=AS401611 address=23.179.208.0/24 }
