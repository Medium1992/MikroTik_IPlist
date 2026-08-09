:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.14.108.0/23]] = 0) do={ add list=$AddressList comment=AS272106 address=209.14.108.0/23 }
:if ([:len [find where list=$AddressList and address=38.224.228.0/22]] = 0) do={ add list=$AddressList comment=AS272106 address=38.224.228.0/22 }
:if ([:len [find where list=$AddressList and address=38.225.245.0/24]] = 0) do={ add list=$AddressList comment=AS272106 address=38.225.245.0/24 }
:if ([:len [find where list=$AddressList and address=38.253.80.0/24]] = 0) do={ add list=$AddressList comment=AS272106 address=38.253.80.0/24 }
:if ([:len [find where list=$AddressList and address=8.243.126.0/24]] = 0) do={ add list=$AddressList comment=AS272106 address=8.243.126.0/24 }
