:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.42.0/24]] = 0) do={ add list=$AddressList comment=AS3920 address=103.88.42.0/24 }
:if ([:len [find where list=$AddressList and address=117.18.118.0/24]] = 0) do={ add list=$AddressList comment=AS3920 address=117.18.118.0/24 }
:if ([:len [find where list=$AddressList and address=185.209.15.0/24]] = 0) do={ add list=$AddressList comment=AS3920 address=185.209.15.0/24 }
:if ([:len [find where list=$AddressList and address=185.241.206.0/24]] = 0) do={ add list=$AddressList comment=AS3920 address=185.241.206.0/24 }
:if ([:len [find where list=$AddressList and address=185.53.90.0/23]] = 0) do={ add list=$AddressList comment=AS3920 address=185.53.90.0/23 }
:if ([:len [find where list=$AddressList and address=77.247.111.0/24]] = 0) do={ add list=$AddressList comment=AS3920 address=77.247.111.0/24 }
:if ([:len [find where list=$AddressList and address=84.247.19.0/24]] = 0) do={ add list=$AddressList comment=AS3920 address=84.247.19.0/24 }
