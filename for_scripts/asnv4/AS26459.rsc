:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.108.224.0/23]] = 0) do={ add list=$AddressList comment=AS26459 address=161.108.224.0/23 }
:if ([:len [find where list=$AddressList and address=161.108.227.0/24]] = 0) do={ add list=$AddressList comment=AS26459 address=161.108.227.0/24 }
:if ([:len [find where list=$AddressList and address=161.108.228.0/23]] = 0) do={ add list=$AddressList comment=AS26459 address=161.108.228.0/23 }
:if ([:len [find where list=$AddressList and address=161.108.231.0/24]] = 0) do={ add list=$AddressList comment=AS26459 address=161.108.231.0/24 }
:if ([:len [find where list=$AddressList and address=199.250.160.0/22]] = 0) do={ add list=$AddressList comment=AS26459 address=199.250.160.0/22 }
:if ([:len [find where list=$AddressList and address=199.250.164.0/24]] = 0) do={ add list=$AddressList comment=AS26459 address=199.250.164.0/24 }
:if ([:len [find where list=$AddressList and address=199.250.167.0/24]] = 0) do={ add list=$AddressList comment=AS26459 address=199.250.167.0/24 }
:if ([:len [find where list=$AddressList and address=199.250.168.0/21]] = 0) do={ add list=$AddressList comment=AS26459 address=199.250.168.0/21 }
