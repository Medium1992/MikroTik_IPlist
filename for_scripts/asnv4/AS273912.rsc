:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.112.186.0/24]] = 0) do={ add list=$AddressList comment=AS273912 address=190.112.186.0/24 }
:if ([:len [find where list=$AddressList and address=38.183.88.0/23]] = 0) do={ add list=$AddressList comment=AS273912 address=38.183.88.0/23 }
