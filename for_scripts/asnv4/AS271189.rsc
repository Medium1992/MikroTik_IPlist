:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.107.88.0/22]] = 0) do={ add list=$AddressList comment=AS271189 address=190.107.88.0/22 }
