:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.128.0/23]] = 0) do={ add list=$AddressList comment=AS275714 address=141.11.128.0/23 }
:if ([:len [find where list=$AddressList and address=141.11.72.0/23]] = 0) do={ add list=$AddressList comment=AS275714 address=141.11.72.0/23 }
:if ([:len [find where list=$AddressList and address=149.18.50.0/23]] = 0) do={ add list=$AddressList comment=AS275714 address=149.18.50.0/23 }
:if ([:len [find where list=$AddressList and address=204.157.108.0/22]] = 0) do={ add list=$AddressList comment=AS275714 address=204.157.108.0/22 }
:if ([:len [find where list=$AddressList and address=209.61.36.0/22]] = 0) do={ add list=$AddressList comment=AS275714 address=209.61.36.0/22 }
:if ([:len [find where list=$AddressList and address=38.20.0.0/23]] = 0) do={ add list=$AddressList comment=AS275714 address=38.20.0.0/23 }
:if ([:len [find where list=$AddressList and address=38.210.208.0/22]] = 0) do={ add list=$AddressList comment=AS275714 address=38.210.208.0/22 }
:if ([:len [find where list=$AddressList and address=38.210.212.0/23]] = 0) do={ add list=$AddressList comment=AS275714 address=38.210.212.0/23 }
:if ([:len [find where list=$AddressList and address=38.211.128.0/22]] = 0) do={ add list=$AddressList comment=AS275714 address=38.211.128.0/22 }
:if ([:len [find where list=$AddressList and address=38.255.122.0/23]] = 0) do={ add list=$AddressList comment=AS275714 address=38.255.122.0/23 }
:if ([:len [find where list=$AddressList and address=38.51.134.0/23]] = 0) do={ add list=$AddressList comment=AS275714 address=38.51.134.0/23 }
:if ([:len [find where list=$AddressList and address=38.52.128.0/23]] = 0) do={ add list=$AddressList comment=AS275714 address=38.52.128.0/23 }
:if ([:len [find where list=$AddressList and address=45.139.208.0/23]] = 0) do={ add list=$AddressList comment=AS275714 address=45.139.208.0/23 }
:if ([:len [find where list=$AddressList and address=87.254.22.0/23]] = 0) do={ add list=$AddressList comment=AS275714 address=87.254.22.0/23 }
