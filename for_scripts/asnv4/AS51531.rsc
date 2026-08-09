:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.70.20.0/22]] = 0) do={ add list=$AddressList comment=AS51531 address=185.70.20.0/22 }
:if ([:len [find where list=$AddressList and address=45.129.80.0/22]] = 0) do={ add list=$AddressList comment=AS51531 address=45.129.80.0/22 }
:if ([:len [find where list=$AddressList and address=45.159.240.0/22]] = 0) do={ add list=$AddressList comment=AS51531 address=45.159.240.0/22 }
:if ([:len [find where list=$AddressList and address=46.31.120.0/21]] = 0) do={ add list=$AddressList comment=AS51531 address=46.31.120.0/21 }
:if ([:len [find where list=$AddressList and address=81.89.89.0/24]] = 0) do={ add list=$AddressList comment=AS51531 address=81.89.89.0/24 }
:if ([:len [find where list=$AddressList and address=81.89.90.0/23]] = 0) do={ add list=$AddressList comment=AS51531 address=81.89.90.0/23 }
:if ([:len [find where list=$AddressList and address=81.89.92.0/22]] = 0) do={ add list=$AddressList comment=AS51531 address=81.89.92.0/22 }
