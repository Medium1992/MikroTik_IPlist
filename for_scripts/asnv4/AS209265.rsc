:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.6.208.0/24]] = 0) do={ add list=$AddressList comment=AS209265 address=149.6.208.0/24 }
