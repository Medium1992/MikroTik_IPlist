:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.212.224.0/20]] = 0) do={ add list=$AddressList comment=AS34590 address=176.212.224.0/20 }
:if ([:len [find where list=$AddressList and address=176.215.216.0/21]] = 0) do={ add list=$AddressList comment=AS34590 address=176.215.216.0/21 }
:if ([:len [find where list=$AddressList and address=188.187.248.0/24]] = 0) do={ add list=$AddressList comment=AS34590 address=188.187.248.0/24 }
:if ([:len [find where list=$AddressList and address=188.233.232.0/21]] = 0) do={ add list=$AddressList comment=AS34590 address=188.233.232.0/21 }
:if ([:len [find where list=$AddressList and address=188.234.184.0/21]] = 0) do={ add list=$AddressList comment=AS34590 address=188.234.184.0/21 }
:if ([:len [find where list=$AddressList and address=46.147.128.0/18]] = 0) do={ add list=$AddressList comment=AS34590 address=46.147.128.0/18 }
:if ([:len [find where list=$AddressList and address=84.201.240.0/20]] = 0) do={ add list=$AddressList comment=AS34590 address=84.201.240.0/20 }
:if ([:len [find where list=$AddressList and address=91.144.164.0/22]] = 0) do={ add list=$AddressList comment=AS34590 address=91.144.164.0/22 }
:if ([:len [find where list=$AddressList and address=94.181.64.0/18]] = 0) do={ add list=$AddressList comment=AS34590 address=94.181.64.0/18 }
:if ([:len [find where list=$AddressList and address=95.78.216.0/21]] = 0) do={ add list=$AddressList comment=AS34590 address=95.78.216.0/21 }
