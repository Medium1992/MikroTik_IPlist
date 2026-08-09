:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.141.0/24]] = 0) do={ add list=$AddressList comment=AS31298 address=195.88.141.0/24 }
:if ([:len [find where list=$AddressList and address=87.239.152.0/21]] = 0) do={ add list=$AddressList comment=AS31298 address=87.239.152.0/21 }
