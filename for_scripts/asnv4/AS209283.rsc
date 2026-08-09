:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.255.76.0/22]] = 0) do={ add list=$AddressList comment=AS209283 address=185.255.76.0/22 }
:if ([:len [find where list=$AddressList and address=46.243.183.0/24]] = 0) do={ add list=$AddressList comment=AS209283 address=46.243.183.0/24 }
:if ([:len [find where list=$AddressList and address=46.243.186.0/24]] = 0) do={ add list=$AddressList comment=AS209283 address=46.243.186.0/24 }
:if ([:len [find where list=$AddressList and address=78.140.252.0/23]] = 0) do={ add list=$AddressList comment=AS209283 address=78.140.252.0/23 }
