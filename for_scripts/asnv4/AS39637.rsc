:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.252.0/22]] = 0) do={ add list=$AddressList comment=AS39637 address=185.215.252.0/22 }
:if ([:len [find where list=$AddressList and address=193.203.225.0/24]] = 0) do={ add list=$AddressList comment=AS39637 address=193.203.225.0/24 }
:if ([:len [find where list=$AddressList and address=193.203.226.0/24]] = 0) do={ add list=$AddressList comment=AS39637 address=193.203.226.0/24 }
:if ([:len [find where list=$AddressList and address=193.223.100.0/24]] = 0) do={ add list=$AddressList comment=AS39637 address=193.223.100.0/24 }
:if ([:len [find where list=$AddressList and address=194.107.121.0/24]] = 0) do={ add list=$AddressList comment=AS39637 address=194.107.121.0/24 }
:if ([:len [find where list=$AddressList and address=194.42.122.0/23]] = 0) do={ add list=$AddressList comment=AS39637 address=194.42.122.0/23 }
:if ([:len [find where list=$AddressList and address=195.246.236.0/23]] = 0) do={ add list=$AddressList comment=AS39637 address=195.246.236.0/23 }
:if ([:len [find where list=$AddressList and address=195.72.122.0/23]] = 0) do={ add list=$AddressList comment=AS39637 address=195.72.122.0/23 }
:if ([:len [find where list=$AddressList and address=37.203.56.0/21]] = 0) do={ add list=$AddressList comment=AS39637 address=37.203.56.0/21 }
:if ([:len [find where list=$AddressList and address=45.136.111.0/24]] = 0) do={ add list=$AddressList comment=AS39637 address=45.136.111.0/24 }
:if ([:len [find where list=$AddressList and address=45.91.122.0/24]] = 0) do={ add list=$AddressList comment=AS39637 address=45.91.122.0/24 }
:if ([:len [find where list=$AddressList and address=91.201.164.0/22]] = 0) do={ add list=$AddressList comment=AS39637 address=91.201.164.0/22 }
:if ([:len [find where list=$AddressList and address=94.124.136.0/21]] = 0) do={ add list=$AddressList comment=AS39637 address=94.124.136.0/21 }
:if ([:len [find where list=$AddressList and address=95.215.72.0/22]] = 0) do={ add list=$AddressList comment=AS39637 address=95.215.72.0/22 }
