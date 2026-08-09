:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.134.220.0/22]] = 0) do={ add list=$AddressList comment=AS58325 address=212.134.220.0/22 }
:if ([:len [find where list=$AddressList and address=212.135.130.0/23]] = 0) do={ add list=$AddressList comment=AS58325 address=212.135.130.0/23 }
:if ([:len [find where list=$AddressList and address=212.135.132.0/23]] = 0) do={ add list=$AddressList comment=AS58325 address=212.135.132.0/23 }
:if ([:len [find where list=$AddressList and address=212.68.172.0/22]] = 0) do={ add list=$AddressList comment=AS58325 address=212.68.172.0/22 }
:if ([:len [find where list=$AddressList and address=212.68.184.0/22]] = 0) do={ add list=$AddressList comment=AS58325 address=212.68.184.0/22 }
:if ([:len [find where list=$AddressList and address=46.231.167.0/24]] = 0) do={ add list=$AddressList comment=AS58325 address=46.231.167.0/24 }
:if ([:len [find where list=$AddressList and address=64.204.92.0/22]] = 0) do={ add list=$AddressList comment=AS58325 address=64.204.92.0/22 }
:if ([:len [find where list=$AddressList and address=86.109.88.0/22]] = 0) do={ add list=$AddressList comment=AS58325 address=86.109.88.0/22 }
:if ([:len [find where list=$AddressList and address=93.118.40.0/22]] = 0) do={ add list=$AddressList comment=AS58325 address=93.118.40.0/22 }
:if ([:len [find where list=$AddressList and address=94.177.17.0/24]] = 0) do={ add list=$AddressList comment=AS58325 address=94.177.17.0/24 }
:if ([:len [find where list=$AddressList and address=94.192.56.0/21]] = 0) do={ add list=$AddressList comment=AS58325 address=94.192.56.0/21 }
