:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.81.112.0/23]] = 0) do={ add list=$AddressList comment=AS23571 address=180.81.112.0/23 }
:if ([:len [find where list=$AddressList and address=180.81.120.0/24]] = 0) do={ add list=$AddressList comment=AS23571 address=180.81.120.0/24 }
:if ([:len [find where list=$AddressList and address=180.81.122.0/23]] = 0) do={ add list=$AddressList comment=AS23571 address=180.81.122.0/23 }
:if ([:len [find where list=$AddressList and address=180.81.124.0/23]] = 0) do={ add list=$AddressList comment=AS23571 address=180.81.124.0/23 }
:if ([:len [find where list=$AddressList and address=180.81.126.0/24]] = 0) do={ add list=$AddressList comment=AS23571 address=180.81.126.0/24 }
:if ([:len [find where list=$AddressList and address=180.81.16.0/21]] = 0) do={ add list=$AddressList comment=AS23571 address=180.81.16.0/21 }
:if ([:len [find where list=$AddressList and address=180.81.24.0/22]] = 0) do={ add list=$AddressList comment=AS23571 address=180.81.24.0/22 }
:if ([:len [find where list=$AddressList and address=180.81.28.0/23]] = 0) do={ add list=$AddressList comment=AS23571 address=180.81.28.0/23 }
:if ([:len [find where list=$AddressList and address=180.81.30.0/24]] = 0) do={ add list=$AddressList comment=AS23571 address=180.81.30.0/24 }
:if ([:len [find where list=$AddressList and address=180.81.64.0/19]] = 0) do={ add list=$AddressList comment=AS23571 address=180.81.64.0/19 }
:if ([:len [find where list=$AddressList and address=180.81.96.0/20]] = 0) do={ add list=$AddressList comment=AS23571 address=180.81.96.0/20 }
