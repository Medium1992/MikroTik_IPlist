:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.221.58.0/24]] = 0) do={ add list=$AddressList comment=AS52299 address=190.221.58.0/24 }
