:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.67.80.0/21]] = 0) do={ add list=$AddressList comment=AS53013 address=177.67.80.0/21 }
:if ([:len [find where list=$AddressList and address=209.14.12.0/22]] = 0) do={ add list=$AddressList comment=AS53013 address=209.14.12.0/22 }
:if ([:len [find where list=$AddressList and address=209.14.155.0/24]] = 0) do={ add list=$AddressList comment=AS53013 address=209.14.155.0/24 }
:if ([:len [find where list=$AddressList and address=209.14.159.0/24]] = 0) do={ add list=$AddressList comment=AS53013 address=209.14.159.0/24 }
:if ([:len [find where list=$AddressList and address=209.14.228.0/23]] = 0) do={ add list=$AddressList comment=AS53013 address=209.14.228.0/23 }
:if ([:len [find where list=$AddressList and address=209.14.7.0/24]] = 0) do={ add list=$AddressList comment=AS53013 address=209.14.7.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.18.0/24]] = 0) do={ add list=$AddressList comment=AS53013 address=38.226.18.0/24 }
