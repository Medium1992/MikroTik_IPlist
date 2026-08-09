:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.2.17.0/24]] = 0) do={ add list=$AddressList comment=AS264638 address=190.2.17.0/24 }
