:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.15.250.0/24]] = 0) do={ add list=$AddressList comment=AS274251 address=190.15.250.0/24 }
