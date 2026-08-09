:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.29.112.0/20]] = 0) do={ add list=$AddressList comment=AS31203 address=217.29.112.0/20 }
:if ([:len [find where list=$AddressList and address=46.255.64.0/22]] = 0) do={ add list=$AddressList comment=AS31203 address=46.255.64.0/22 }
:if ([:len [find where list=$AddressList and address=46.255.68.0/23]] = 0) do={ add list=$AddressList comment=AS31203 address=46.255.68.0/23 }
:if ([:len [find where list=$AddressList and address=83.221.160.0/23]] = 0) do={ add list=$AddressList comment=AS31203 address=83.221.160.0/23 }
:if ([:len [find where list=$AddressList and address=83.221.163.0/24]] = 0) do={ add list=$AddressList comment=AS31203 address=83.221.163.0/24 }
:if ([:len [find where list=$AddressList and address=83.221.164.0/24]] = 0) do={ add list=$AddressList comment=AS31203 address=83.221.164.0/24 }
:if ([:len [find where list=$AddressList and address=83.221.168.0/21]] = 0) do={ add list=$AddressList comment=AS31203 address=83.221.168.0/21 }
:if ([:len [find where list=$AddressList and address=83.221.176.0/22]] = 0) do={ add list=$AddressList comment=AS31203 address=83.221.176.0/22 }
:if ([:len [find where list=$AddressList and address=83.221.180.0/23]] = 0) do={ add list=$AddressList comment=AS31203 address=83.221.180.0/23 }
:if ([:len [find where list=$AddressList and address=83.221.184.0/21]] = 0) do={ add list=$AddressList comment=AS31203 address=83.221.184.0/21 }
