:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.89.35.0/24]] = 0) do={ add list=$AddressList comment=AS270402 address=190.89.35.0/24 }
