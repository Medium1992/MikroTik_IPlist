:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.53.58.0/23]] = 0) do={ add list=$AddressList comment=AS23862 address=103.53.58.0/23 }
:if ([:len [find where list=$AddressList and address=202.92.128.0/22]] = 0) do={ add list=$AddressList comment=AS23862 address=202.92.128.0/22 }
:if ([:len [find where list=$AddressList and address=202.92.132.0/24]] = 0) do={ add list=$AddressList comment=AS23862 address=202.92.132.0/24 }
:if ([:len [find where list=$AddressList and address=202.92.134.0/23]] = 0) do={ add list=$AddressList comment=AS23862 address=202.92.134.0/23 }
:if ([:len [find where list=$AddressList and address=202.92.136.0/24]] = 0) do={ add list=$AddressList comment=AS23862 address=202.92.136.0/24 }
:if ([:len [find where list=$AddressList and address=202.92.141.0/24]] = 0) do={ add list=$AddressList comment=AS23862 address=202.92.141.0/24 }
:if ([:len [find where list=$AddressList and address=202.92.159.0/24]] = 0) do={ add list=$AddressList comment=AS23862 address=202.92.159.0/24 }
