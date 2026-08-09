:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.147.0/24]] = 0) do={ add list=$AddressList comment=AS52048 address=109.248.147.0/24 }
:if ([:len [find where list=$AddressList and address=109.248.148.0/23]] = 0) do={ add list=$AddressList comment=AS52048 address=109.248.148.0/23 }
:if ([:len [find where list=$AddressList and address=109.248.151.0/24]] = 0) do={ add list=$AddressList comment=AS52048 address=109.248.151.0/24 }
:if ([:len [find where list=$AddressList and address=185.28.47.0/24]] = 0) do={ add list=$AddressList comment=AS52048 address=185.28.47.0/24 }
:if ([:len [find where list=$AddressList and address=46.183.216.0/21]] = 0) do={ add list=$AddressList comment=AS52048 address=46.183.216.0/21 }
:if ([:len [find where list=$AddressList and address=84.38.130.0/24]] = 0) do={ add list=$AddressList comment=AS52048 address=84.38.130.0/24 }
:if ([:len [find where list=$AddressList and address=84.38.132.0/24]] = 0) do={ add list=$AddressList comment=AS52048 address=84.38.132.0/24 }
:if ([:len [find where list=$AddressList and address=84.38.134.0/23]] = 0) do={ add list=$AddressList comment=AS52048 address=84.38.134.0/23 }
