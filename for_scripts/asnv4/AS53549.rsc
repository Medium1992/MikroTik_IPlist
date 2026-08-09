:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.239.146.0/24]] = 0) do={ add list=$AddressList comment=AS53549 address=204.239.146.0/24 }
