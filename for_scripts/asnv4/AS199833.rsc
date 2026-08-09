:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.177.186.0/24]] = 0) do={ add list=$AddressList comment=AS199833 address=81.177.186.0/24 }
:if ([:len [find where list=$AddressList and address=81.177.254.0/23]] = 0) do={ add list=$AddressList comment=AS199833 address=81.177.254.0/23 }
:if ([:len [find where list=$AddressList and address=91.235.42.0/24]] = 0) do={ add list=$AddressList comment=AS199833 address=91.235.42.0/24 }
