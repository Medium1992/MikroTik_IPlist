:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.225.192.0/21]] = 0) do={ add list=$AddressList comment=AS2939 address=155.225.192.0/21 }
:if ([:len [find where list=$AddressList and address=155.225.6.0/24]] = 0) do={ add list=$AddressList comment=AS2939 address=155.225.6.0/24 }
:if ([:len [find where list=$AddressList and address=155.225.62.0/23]] = 0) do={ add list=$AddressList comment=AS2939 address=155.225.62.0/23 }
:if ([:len [find where list=$AddressList and address=155.225.64.0/24]] = 0) do={ add list=$AddressList comment=AS2939 address=155.225.64.0/24 }
:if ([:len [find where list=$AddressList and address=167.7.0.0/17]] = 0) do={ add list=$AddressList comment=AS2939 address=167.7.0.0/17 }
:if ([:len [find where list=$AddressList and address=167.7.128.0/19]] = 0) do={ add list=$AddressList comment=AS2939 address=167.7.128.0/19 }
:if ([:len [find where list=$AddressList and address=167.7.160.0/20]] = 0) do={ add list=$AddressList comment=AS2939 address=167.7.160.0/20 }
:if ([:len [find where list=$AddressList and address=167.7.176.0/21]] = 0) do={ add list=$AddressList comment=AS2939 address=167.7.176.0/21 }
:if ([:len [find where list=$AddressList and address=167.7.184.0/22]] = 0) do={ add list=$AddressList comment=AS2939 address=167.7.184.0/22 }
:if ([:len [find where list=$AddressList and address=167.7.189.0/24]] = 0) do={ add list=$AddressList comment=AS2939 address=167.7.189.0/24 }
:if ([:len [find where list=$AddressList and address=167.7.190.0/23]] = 0) do={ add list=$AddressList comment=AS2939 address=167.7.190.0/23 }
:if ([:len [find where list=$AddressList and address=167.7.192.0/18]] = 0) do={ add list=$AddressList comment=AS2939 address=167.7.192.0/18 }
:if ([:len [find where list=$AddressList and address=198.202.228.0/23]] = 0) do={ add list=$AddressList comment=AS2939 address=198.202.228.0/23 }
:if ([:len [find where list=$AddressList and address=199.164.176.0/23]] = 0) do={ add list=$AddressList comment=AS2939 address=199.164.176.0/23 }
:if ([:len [find where list=$AddressList and address=204.116.210.0/24]] = 0) do={ add list=$AddressList comment=AS2939 address=204.116.210.0/24 }
:if ([:len [find where list=$AddressList and address=204.144.76.0/24]] = 0) do={ add list=$AddressList comment=AS2939 address=204.144.76.0/24 }
:if ([:len [find where list=$AddressList and address=206.74.144.0/24]] = 0) do={ add list=$AddressList comment=AS2939 address=206.74.144.0/24 }
:if ([:len [find where list=$AddressList and address=207.232.128.0/18]] = 0) do={ add list=$AddressList comment=AS2939 address=207.232.128.0/18 }
:if ([:len [find where list=$AddressList and address=209.133.128.0/18]] = 0) do={ add list=$AddressList comment=AS2939 address=209.133.128.0/18 }
:if ([:len [find where list=$AddressList and address=72.159.149.0/24]] = 0) do={ add list=$AddressList comment=AS2939 address=72.159.149.0/24 }
:if ([:len [find where list=$AddressList and address=74.254.65.0/24]] = 0) do={ add list=$AddressList comment=AS2939 address=74.254.65.0/24 }
