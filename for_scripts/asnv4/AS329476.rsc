:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.53.0/24]] = 0) do={ add list=$AddressList comment=AS329476 address=102.208.53.0/24 }
