:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.118.128.0/18]] = 0) do={ add list=$AddressList comment=AS393330 address=170.118.128.0/18 }
:if ([:len [find where list=$AddressList and address=192.152.134.0/24]] = 0) do={ add list=$AddressList comment=AS393330 address=192.152.134.0/24 }
:if ([:len [find where list=$AddressList and address=192.81.68.0/23]] = 0) do={ add list=$AddressList comment=AS393330 address=192.81.68.0/23 }
:if ([:len [find where list=$AddressList and address=209.133.104.0/24]] = 0) do={ add list=$AddressList comment=AS393330 address=209.133.104.0/24 }
