:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.97.146.0/24]] = 0) do={ add list=$AddressList comment=AS216462 address=80.97.146.0/24 }
