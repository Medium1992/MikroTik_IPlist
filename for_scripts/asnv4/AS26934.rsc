:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.206.0.0/16]] = 0) do={ add list=$AddressList comment=AS26934 address=128.206.0.0/16 }
:if ([:len [find where list=$AddressList and address=161.130.0.0/16]] = 0) do={ add list=$AddressList comment=AS26934 address=161.130.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.209.48.0/20]] = 0) do={ add list=$AddressList comment=AS26934 address=198.209.48.0/20 }
:if ([:len [find where list=$AddressList and address=207.160.151.0/24]] = 0) do={ add list=$AddressList comment=AS26934 address=207.160.151.0/24 }
:if ([:len [find where list=$AddressList and address=207.160.152.0/21]] = 0) do={ add list=$AddressList comment=AS26934 address=207.160.152.0/21 }
:if ([:len [find where list=$AddressList and address=209.106.228.0/22]] = 0) do={ add list=$AddressList comment=AS26934 address=209.106.228.0/22 }
