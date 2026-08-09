:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.120.0/21]] = 0) do={ add list=$AddressList comment=AS47196 address=195.128.120.0/21 }
:if ([:len [find where list=$AddressList and address=195.22.148.0/23]] = 0) do={ add list=$AddressList comment=AS47196 address=195.22.148.0/23 }
:if ([:len [find where list=$AddressList and address=195.22.152.0/23]] = 0) do={ add list=$AddressList comment=AS47196 address=195.22.152.0/23 }
:if ([:len [find where list=$AddressList and address=45.143.136.0/22]] = 0) do={ add list=$AddressList comment=AS47196 address=45.143.136.0/22 }
:if ([:len [find where list=$AddressList and address=46.173.209.0/24]] = 0) do={ add list=$AddressList comment=AS47196 address=46.173.209.0/24 }
:if ([:len [find where list=$AddressList and address=46.173.210.0/23]] = 0) do={ add list=$AddressList comment=AS47196 address=46.173.210.0/23 }
:if ([:len [find where list=$AddressList and address=46.173.212.0/22]] = 0) do={ add list=$AddressList comment=AS47196 address=46.173.212.0/22 }
:if ([:len [find where list=$AddressList and address=46.173.216.0/22]] = 0) do={ add list=$AddressList comment=AS47196 address=46.173.216.0/22 }
:if ([:len [find where list=$AddressList and address=46.173.223.0/24]] = 0) do={ add list=$AddressList comment=AS47196 address=46.173.223.0/24 }
:if ([:len [find where list=$AddressList and address=91.203.192.0/22]] = 0) do={ add list=$AddressList comment=AS47196 address=91.203.192.0/22 }
