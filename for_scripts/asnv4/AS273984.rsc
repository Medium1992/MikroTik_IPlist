:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.99.94.0/24]] = 0) do={ add list=$AddressList comment=AS273984 address=190.99.94.0/24 }
