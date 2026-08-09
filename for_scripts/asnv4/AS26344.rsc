:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.56.0/24]] = 0) do={ add list=$AddressList comment=AS26344 address=103.104.56.0/24 }
:if ([:len [find where list=$AddressList and address=120.28.20.0/24]] = 0) do={ add list=$AddressList comment=AS26344 address=120.28.20.0/24 }
:if ([:len [find where list=$AddressList and address=222.127.19.0/24]] = 0) do={ add list=$AddressList comment=AS26344 address=222.127.19.0/24 }
:if ([:len [find where list=$AddressList and address=63.96.242.0/23]] = 0) do={ add list=$AddressList comment=AS26344 address=63.96.242.0/23 }
:if ([:len [find where list=$AddressList and address=63.96.28.0/23]] = 0) do={ add list=$AddressList comment=AS26344 address=63.96.28.0/23 }
:if ([:len [find where list=$AddressList and address=71.154.19.0/24]] = 0) do={ add list=$AddressList comment=AS26344 address=71.154.19.0/24 }
:if ([:len [find where list=$AddressList and address=8.20.53.0/24]] = 0) do={ add list=$AddressList comment=AS26344 address=8.20.53.0/24 }
:if ([:len [find where list=$AddressList and address=8.39.132.0/24]] = 0) do={ add list=$AddressList comment=AS26344 address=8.39.132.0/24 }
:if ([:len [find where list=$AddressList and address=8.39.216.0/24]] = 0) do={ add list=$AddressList comment=AS26344 address=8.39.216.0/24 }
:if ([:len [find where list=$AddressList and address=8.40.212.0/23]] = 0) do={ add list=$AddressList comment=AS26344 address=8.40.212.0/23 }
