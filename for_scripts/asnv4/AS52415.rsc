:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.3.15.0/24]] = 0) do={ add list=$AddressList comment=AS52415 address=190.3.15.0/24 }
