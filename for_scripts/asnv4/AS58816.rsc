:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.248.57.0/24]] = 0) do={ add list=$AddressList comment=AS58816 address=103.248.57.0/24 }
:if ([:len [find where list=$AddressList and address=103.248.58.0/23]] = 0) do={ add list=$AddressList comment=AS58816 address=103.248.58.0/23 }
:if ([:len [find where list=$AddressList and address=103.69.179.0/24]] = 0) do={ add list=$AddressList comment=AS58816 address=103.69.179.0/24 }
:if ([:len [find where list=$AddressList and address=124.158.134.0/23]] = 0) do={ add list=$AddressList comment=AS58816 address=124.158.134.0/23 }
:if ([:len [find where list=$AddressList and address=124.158.142.0/23]] = 0) do={ add list=$AddressList comment=AS58816 address=124.158.142.0/23 }
:if ([:len [find where list=$AddressList and address=202.181.80.0/21]] = 0) do={ add list=$AddressList comment=AS58816 address=202.181.80.0/21 }
:if ([:len [find where list=$AddressList and address=202.73.16.0/21]] = 0) do={ add list=$AddressList comment=AS58816 address=202.73.16.0/21 }
:if ([:len [find where list=$AddressList and address=43.252.184.0/22]] = 0) do={ add list=$AddressList comment=AS58816 address=43.252.184.0/22 }
