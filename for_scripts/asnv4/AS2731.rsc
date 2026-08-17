:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.164.184.0/21]] = 0) do={ add list=$AddressList comment=AS2731 address=205.164.184.0/21 }
:if ([:len [find where list=$AddressList and address=205.164.224.0/21]] = 0) do={ add list=$AddressList comment=AS2731 address=205.164.224.0/21 }
:if ([:len [find where list=$AddressList and address=206.82.176.0/22]] = 0) do={ add list=$AddressList comment=AS2731 address=206.82.176.0/22 }
:if ([:len [find where list=$AddressList and address=206.82.180.0/23]] = 0) do={ add list=$AddressList comment=AS2731 address=206.82.180.0/23 }
:if ([:len [find where list=$AddressList and address=206.82.183.0/24]] = 0) do={ add list=$AddressList comment=AS2731 address=206.82.183.0/24 }
:if ([:len [find where list=$AddressList and address=206.82.184.0/23]] = 0) do={ add list=$AddressList comment=AS2731 address=206.82.184.0/23 }
:if ([:len [find where list=$AddressList and address=206.82.186.0/24]] = 0) do={ add list=$AddressList comment=AS2731 address=206.82.186.0/24 }
:if ([:len [find where list=$AddressList and address=206.82.188.0/24]] = 0) do={ add list=$AddressList comment=AS2731 address=206.82.188.0/24 }
:if ([:len [find where list=$AddressList and address=206.82.190.0/23]] = 0) do={ add list=$AddressList comment=AS2731 address=206.82.190.0/23 }
:if ([:len [find where list=$AddressList and address=24.223.59.0/24]] = 0) do={ add list=$AddressList comment=AS2731 address=24.223.59.0/24 }
:if ([:len [find where list=$AddressList and address=38.44.224.0/21]] = 0) do={ add list=$AddressList comment=AS2731 address=38.44.224.0/21 }
:if ([:len [find where list=$AddressList and address=66.33.48.0/21]] = 0) do={ add list=$AddressList comment=AS2731 address=66.33.48.0/21 }
:if ([:len [find where list=$AddressList and address=8.21.104.0/23]] = 0) do={ add list=$AddressList comment=AS2731 address=8.21.104.0/23 }
:if ([:len [find where list=$AddressList and address=8.21.120.0/22]] = 0) do={ add list=$AddressList comment=AS2731 address=8.21.120.0/22 }
:if ([:len [find where list=$AddressList and address=8.21.124.0/23]] = 0) do={ add list=$AddressList comment=AS2731 address=8.21.124.0/23 }
:if ([:len [find where list=$AddressList and address=8.225.240.0/22]] = 0) do={ add list=$AddressList comment=AS2731 address=8.225.240.0/22 }
