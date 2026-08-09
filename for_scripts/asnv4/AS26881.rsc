:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.28.0/22]] = 0) do={ add list=$AddressList comment=AS26881 address=141.193.28.0/22 }
:if ([:len [find where list=$AddressList and address=162.212.212.0/22]] = 0) do={ add list=$AddressList comment=AS26881 address=162.212.212.0/22 }
:if ([:len [find where list=$AddressList and address=162.255.192.0/22]] = 0) do={ add list=$AddressList comment=AS26881 address=162.255.192.0/22 }
:if ([:len [find where list=$AddressList and address=192.81.76.0/22]] = 0) do={ add list=$AddressList comment=AS26881 address=192.81.76.0/22 }
:if ([:len [find where list=$AddressList and address=199.195.132.0/22]] = 0) do={ add list=$AddressList comment=AS26881 address=199.195.132.0/22 }
:if ([:len [find where list=$AddressList and address=204.152.176.0/24]] = 0) do={ add list=$AddressList comment=AS26881 address=204.152.176.0/24 }
:if ([:len [find where list=$AddressList and address=204.235.106.0/23]] = 0) do={ add list=$AddressList comment=AS26881 address=204.235.106.0/23 }
:if ([:len [find where list=$AddressList and address=66.227.94.0/24]] = 0) do={ add list=$AddressList comment=AS26881 address=66.227.94.0/24 }
:if ([:len [find where list=$AddressList and address=68.69.12.0/23]] = 0) do={ add list=$AddressList comment=AS26881 address=68.69.12.0/23 }
