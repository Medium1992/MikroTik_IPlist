:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.216.110.0/24]] = 0) do={ add list=$AddressList comment=AS274890 address=190.216.110.0/24 }
