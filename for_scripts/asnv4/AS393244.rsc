:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.124.239.0/24]] = 0) do={ add list=$AddressList comment=AS393244 address=204.124.239.0/24 }
