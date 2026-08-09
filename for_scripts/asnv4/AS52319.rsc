:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.220.5.0/24]] = 0) do={ add list=$AddressList comment=AS52319 address=190.220.5.0/24 }
