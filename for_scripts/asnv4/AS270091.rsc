:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.109.108.0/23]] = 0) do={ add list=$AddressList comment=AS270091 address=190.109.108.0/23 }
