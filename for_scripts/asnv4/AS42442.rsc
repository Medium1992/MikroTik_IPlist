:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.0.72.0/21]] = 0) do={ add list=$AddressList comment=AS42442 address=130.0.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.186.220.0/24]] = 0) do={ add list=$AddressList comment=AS42442 address=185.186.220.0/24 }
:if ([:len [find where list=$AddressList and address=185.19.172.0/22]] = 0) do={ add list=$AddressList comment=AS42442 address=185.19.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.21.224.0/23]] = 0) do={ add list=$AddressList comment=AS42442 address=185.21.224.0/23 }
:if ([:len [find where list=$AddressList and address=194.50.164.0/24]] = 0) do={ add list=$AddressList comment=AS42442 address=194.50.164.0/24 }
:if ([:len [find where list=$AddressList and address=195.137.170.0/24]] = 0) do={ add list=$AddressList comment=AS42442 address=195.137.170.0/24 }
:if ([:len [find where list=$AddressList and address=46.167.160.0/19]] = 0) do={ add list=$AddressList comment=AS42442 address=46.167.160.0/19 }
:if ([:len [find where list=$AddressList and address=91.208.160.0/24]] = 0) do={ add list=$AddressList comment=AS42442 address=91.208.160.0/24 }
