:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.176.0/24]] = 0) do={ add list=$AddressList comment=AS26891 address=162.210.176.0/24 }
:if ([:len [find where list=$AddressList and address=162.210.179.0/24]] = 0) do={ add list=$AddressList comment=AS26891 address=162.210.179.0/24 }
:if ([:len [find where list=$AddressList and address=64.25.224.0/24]] = 0) do={ add list=$AddressList comment=AS26891 address=64.25.224.0/24 }
:if ([:len [find where list=$AddressList and address=64.25.227.0/24]] = 0) do={ add list=$AddressList comment=AS26891 address=64.25.227.0/24 }
:if ([:len [find where list=$AddressList and address=64.25.238.0/24]] = 0) do={ add list=$AddressList comment=AS26891 address=64.25.238.0/24 }
:if ([:len [find where list=$AddressList and address=66.110.180.0/24]] = 0) do={ add list=$AddressList comment=AS26891 address=66.110.180.0/24 }
:if ([:len [find where list=$AddressList and address=66.110.185.0/24]] = 0) do={ add list=$AddressList comment=AS26891 address=66.110.185.0/24 }
:if ([:len [find where list=$AddressList and address=66.110.186.0/23]] = 0) do={ add list=$AddressList comment=AS26891 address=66.110.186.0/23 }
:if ([:len [find where list=$AddressList and address=66.110.188.0/23]] = 0) do={ add list=$AddressList comment=AS26891 address=66.110.188.0/23 }
:if ([:len [find where list=$AddressList and address=66.110.191.0/24]] = 0) do={ add list=$AddressList comment=AS26891 address=66.110.191.0/24 }
:if ([:len [find where list=$AddressList and address=97.64.3.0/24]] = 0) do={ add list=$AddressList comment=AS26891 address=97.64.3.0/24 }
:if ([:len [find where list=$AddressList and address=97.64.4.0/23]] = 0) do={ add list=$AddressList comment=AS26891 address=97.64.4.0/23 }
