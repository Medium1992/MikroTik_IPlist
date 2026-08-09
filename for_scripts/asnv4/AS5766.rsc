:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.223.0.0/17]] = 0) do={ add list=$AddressList comment=AS5766 address=161.223.0.0/17 }
:if ([:len [find where list=$AddressList and address=161.223.128.0/19]] = 0) do={ add list=$AddressList comment=AS5766 address=161.223.128.0/19 }
:if ([:len [find where list=$AddressList and address=161.223.160.0/20]] = 0) do={ add list=$AddressList comment=AS5766 address=161.223.160.0/20 }
:if ([:len [find where list=$AddressList and address=161.223.176.0/21]] = 0) do={ add list=$AddressList comment=AS5766 address=161.223.176.0/21 }
:if ([:len [find where list=$AddressList and address=161.223.184.0/23]] = 0) do={ add list=$AddressList comment=AS5766 address=161.223.184.0/23 }
:if ([:len [find where list=$AddressList and address=161.223.189.0/24]] = 0) do={ add list=$AddressList comment=AS5766 address=161.223.189.0/24 }
:if ([:len [find where list=$AddressList and address=161.223.190.0/23]] = 0) do={ add list=$AddressList comment=AS5766 address=161.223.190.0/23 }
:if ([:len [find where list=$AddressList and address=161.223.192.0/18]] = 0) do={ add list=$AddressList comment=AS5766 address=161.223.192.0/18 }
:if ([:len [find where list=$AddressList and address=198.45.0.0/24]] = 0) do={ add list=$AddressList comment=AS5766 address=198.45.0.0/24 }
:if ([:len [find where list=$AddressList and address=198.45.10.0/24]] = 0) do={ add list=$AddressList comment=AS5766 address=198.45.10.0/24 }
:if ([:len [find where list=$AddressList and address=198.45.3.0/24]] = 0) do={ add list=$AddressList comment=AS5766 address=198.45.3.0/24 }
:if ([:len [find where list=$AddressList and address=198.45.6.0/24]] = 0) do={ add list=$AddressList comment=AS5766 address=198.45.6.0/24 }
:if ([:len [find where list=$AddressList and address=198.45.9.0/24]] = 0) do={ add list=$AddressList comment=AS5766 address=198.45.9.0/24 }
