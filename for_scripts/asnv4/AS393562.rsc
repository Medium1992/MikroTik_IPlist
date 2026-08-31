:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.239.64.0/24]] = 0) do={ add list=$AddressList comment=AS393562 address=12.239.64.0/24 }
