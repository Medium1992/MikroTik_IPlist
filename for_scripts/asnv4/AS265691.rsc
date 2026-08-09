:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.132.236.0/23]] = 0) do={ add list=$AddressList comment=AS265691 address=161.132.236.0/23 }
:if ([:len [find where list=$AddressList and address=209.45.1.0/24]] = 0) do={ add list=$AddressList comment=AS265691 address=209.45.1.0/24 }
:if ([:len [find where list=$AddressList and address=209.45.12.0/24]] = 0) do={ add list=$AddressList comment=AS265691 address=209.45.12.0/24 }
:if ([:len [find where list=$AddressList and address=209.45.2.0/24]] = 0) do={ add list=$AddressList comment=AS265691 address=209.45.2.0/24 }
:if ([:len [find where list=$AddressList and address=209.45.6.0/23]] = 0) do={ add list=$AddressList comment=AS265691 address=209.45.6.0/23 }
:if ([:len [find where list=$AddressList and address=209.45.8.0/22]] = 0) do={ add list=$AddressList comment=AS265691 address=209.45.8.0/22 }
:if ([:len [find where list=$AddressList and address=38.25.0.0/17]] = 0) do={ add list=$AddressList comment=AS265691 address=38.25.0.0/17 }
:if ([:len [find where list=$AddressList and address=38.253.128.0/18]] = 0) do={ add list=$AddressList comment=AS265691 address=38.253.128.0/18 }
:if ([:len [find where list=$AddressList and address=45.5.68.0/22]] = 0) do={ add list=$AddressList comment=AS265691 address=45.5.68.0/22 }
