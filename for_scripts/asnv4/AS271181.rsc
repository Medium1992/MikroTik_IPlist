:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.107.92.0/22]] = 0) do={ add list=$AddressList comment=AS271181 address=190.107.92.0/22 }
