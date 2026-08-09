:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.49.26.0/23]] = 0) do={ add list=$AddressList comment=AS269656 address=200.49.26.0/23 }
:if ([:len [find where list=$AddressList and address=209.14.132.0/23]] = 0) do={ add list=$AddressList comment=AS269656 address=209.14.132.0/23 }
:if ([:len [find where list=$AddressList and address=209.14.232.0/24]] = 0) do={ add list=$AddressList comment=AS269656 address=209.14.232.0/24 }
:if ([:len [find where list=$AddressList and address=38.183.186.0/23]] = 0) do={ add list=$AddressList comment=AS269656 address=38.183.186.0/23 }
:if ([:len [find where list=$AddressList and address=38.250.86.0/23]] = 0) do={ add list=$AddressList comment=AS269656 address=38.250.86.0/23 }
:if ([:len [find where list=$AddressList and address=38.43.90.0/23]] = 0) do={ add list=$AddressList comment=AS269656 address=38.43.90.0/23 }
:if ([:len [find where list=$AddressList and address=38.52.176.0/23]] = 0) do={ add list=$AddressList comment=AS269656 address=38.52.176.0/23 }
:if ([:len [find where list=$AddressList and address=45.190.248.0/22]] = 0) do={ add list=$AddressList comment=AS269656 address=45.190.248.0/22 }
