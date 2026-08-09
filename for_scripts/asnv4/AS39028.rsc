:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.195.192.0/20]] = 0) do={ add list=$AddressList comment=AS39028 address=109.195.192.0/20 }
:if ([:len [find where list=$AddressList and address=146.247.0.0/23]] = 0) do={ add list=$AddressList comment=AS39028 address=146.247.0.0/23 }
:if ([:len [find where list=$AddressList and address=176.212.240.0/21]] = 0) do={ add list=$AddressList comment=AS39028 address=176.212.240.0/21 }
:if ([:len [find where list=$AddressList and address=176.213.104.0/21]] = 0) do={ add list=$AddressList comment=AS39028 address=176.213.104.0/21 }
:if ([:len [find where list=$AddressList and address=188.187.227.0/24]] = 0) do={ add list=$AddressList comment=AS39028 address=188.187.227.0/24 }
:if ([:len [find where list=$AddressList and address=188.233.192.0/20]] = 0) do={ add list=$AddressList comment=AS39028 address=188.233.192.0/20 }
:if ([:len [find where list=$AddressList and address=5.164.0.0/20]] = 0) do={ add list=$AddressList comment=AS39028 address=5.164.0.0/20 }
:if ([:len [find where list=$AddressList and address=5.166.240.0/21]] = 0) do={ add list=$AddressList comment=AS39028 address=5.166.240.0/21 }
:if ([:len [find where list=$AddressList and address=5.167.56.0/21]] = 0) do={ add list=$AddressList comment=AS39028 address=5.167.56.0/21 }
:if ([:len [find where list=$AddressList and address=5.3.64.0/20]] = 0) do={ add list=$AddressList comment=AS39028 address=5.3.64.0/20 }
:if ([:len [find where list=$AddressList and address=94.181.16.0/21]] = 0) do={ add list=$AddressList comment=AS39028 address=94.181.16.0/21 }
