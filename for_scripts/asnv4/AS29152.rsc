:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.89.68.0/22]] = 0) do={ add list=$AddressList comment=AS29152 address=185.89.68.0/22 }
:if ([:len [find where list=$AddressList and address=195.80.152.0/22]] = 0) do={ add list=$AddressList comment=AS29152 address=195.80.152.0/22 }
:if ([:len [find where list=$AddressList and address=195.80.156.0/23]] = 0) do={ add list=$AddressList comment=AS29152 address=195.80.156.0/23 }
:if ([:len [find where list=$AddressList and address=195.80.159.0/24]] = 0) do={ add list=$AddressList comment=AS29152 address=195.80.159.0/24 }
:if ([:len [find where list=$AddressList and address=8.12.112.0/24]] = 0) do={ add list=$AddressList comment=AS29152 address=8.12.112.0/24 }
:if ([:len [find where list=$AddressList and address=94.126.114.0/23]] = 0) do={ add list=$AddressList comment=AS29152 address=94.126.114.0/23 }
:if ([:len [find where list=$AddressList and address=94.126.116.0/22]] = 0) do={ add list=$AddressList comment=AS29152 address=94.126.116.0/22 }
