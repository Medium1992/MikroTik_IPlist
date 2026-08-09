:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.205.0.0/16]] = 0) do={ add list=$AddressList comment=AS3685 address=128.205.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.33.167.0/24]] = 0) do={ add list=$AddressList comment=AS3685 address=199.33.167.0/24 }
:if ([:len [find where list=$AddressList and address=38.95.240.0/20]] = 0) do={ add list=$AddressList comment=AS3685 address=38.95.240.0/20 }
:if ([:len [find where list=$AddressList and address=67.20.192.0/19]] = 0) do={ add list=$AddressList comment=AS3685 address=67.20.192.0/19 }
:if ([:len [find where list=$AddressList and address=67.99.160.0/20]] = 0) do={ add list=$AddressList comment=AS3685 address=67.99.160.0/20 }
:if ([:len [find where list=$AddressList and address=69.12.16.0/21]] = 0) do={ add list=$AddressList comment=AS3685 address=69.12.16.0/21 }
:if ([:len [find where list=$AddressList and address=8.22.104.0/21]] = 0) do={ add list=$AddressList comment=AS3685 address=8.22.104.0/21 }
:if ([:len [find where list=$AddressList and address=8.35.160.0/20]] = 0) do={ add list=$AddressList comment=AS3685 address=8.35.160.0/20 }
:if ([:len [find where list=$AddressList and address=8.37.48.0/21]] = 0) do={ add list=$AddressList comment=AS3685 address=8.37.48.0/21 }
