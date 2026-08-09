:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.70.201.0/24]] = 0) do={ add list=$AddressList comment=AS23569 address=114.70.201.0/24 }
:if ([:len [find where list=$AddressList and address=114.70.202.0/23]] = 0) do={ add list=$AddressList comment=AS23569 address=114.70.202.0/23 }
:if ([:len [find where list=$AddressList and address=114.70.204.0/23]] = 0) do={ add list=$AddressList comment=AS23569 address=114.70.204.0/23 }
:if ([:len [find where list=$AddressList and address=114.70.240.0/23]] = 0) do={ add list=$AddressList comment=AS23569 address=114.70.240.0/23 }
:if ([:len [find where list=$AddressList and address=114.70.242.0/24]] = 0) do={ add list=$AddressList comment=AS23569 address=114.70.242.0/24 }
:if ([:len [find where list=$AddressList and address=117.17.118.0/23]] = 0) do={ add list=$AddressList comment=AS23569 address=117.17.118.0/23 }
:if ([:len [find where list=$AddressList and address=222.120.222.0/23]] = 0) do={ add list=$AddressList comment=AS23569 address=222.120.222.0/23 }
