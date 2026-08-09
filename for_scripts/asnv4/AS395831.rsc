:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.115.128.0/22]] = 0) do={ add list=$AddressList comment=AS395831 address=158.115.128.0/22 }
:if ([:len [find where list=$AddressList and address=158.115.132.0/24]] = 0) do={ add list=$AddressList comment=AS395831 address=158.115.132.0/24 }
:if ([:len [find where list=$AddressList and address=158.115.134.0/24]] = 0) do={ add list=$AddressList comment=AS395831 address=158.115.134.0/24 }
:if ([:len [find where list=$AddressList and address=158.115.136.0/22]] = 0) do={ add list=$AddressList comment=AS395831 address=158.115.136.0/22 }
:if ([:len [find where list=$AddressList and address=158.115.140.0/24]] = 0) do={ add list=$AddressList comment=AS395831 address=158.115.140.0/24 }
:if ([:len [find where list=$AddressList and address=158.115.144.0/23]] = 0) do={ add list=$AddressList comment=AS395831 address=158.115.144.0/23 }
:if ([:len [find where list=$AddressList and address=158.115.148.0/23]] = 0) do={ add list=$AddressList comment=AS395831 address=158.115.148.0/23 }
:if ([:len [find where list=$AddressList and address=158.115.152.0/22]] = 0) do={ add list=$AddressList comment=AS395831 address=158.115.152.0/22 }
:if ([:len [find where list=$AddressList and address=209.206.48.0/24]] = 0) do={ add list=$AddressList comment=AS395831 address=209.206.48.0/24 }
:if ([:len [find where list=$AddressList and address=209.206.51.0/24]] = 0) do={ add list=$AddressList comment=AS395831 address=209.206.51.0/24 }
:if ([:len [find where list=$AddressList and address=209.206.52.0/24]] = 0) do={ add list=$AddressList comment=AS395831 address=209.206.52.0/24 }
:if ([:len [find where list=$AddressList and address=209.206.55.0/24]] = 0) do={ add list=$AddressList comment=AS395831 address=209.206.55.0/24 }
:if ([:len [find where list=$AddressList and address=209.206.56.0/22]] = 0) do={ add list=$AddressList comment=AS395831 address=209.206.56.0/22 }
:if ([:len [find where list=$AddressList and address=209.206.60.0/23]] = 0) do={ add list=$AddressList comment=AS395831 address=209.206.60.0/23 }
:if ([:len [find where list=$AddressList and address=209.206.62.0/24]] = 0) do={ add list=$AddressList comment=AS395831 address=209.206.62.0/24 }
:if ([:len [find where list=$AddressList and address=216.157.128.0/23]] = 0) do={ add list=$AddressList comment=AS395831 address=216.157.128.0/23 }
:if ([:len [find where list=$AddressList and address=216.157.131.0/24]] = 0) do={ add list=$AddressList comment=AS395831 address=216.157.131.0/24 }
:if ([:len [find where list=$AddressList and address=216.157.132.0/24]] = 0) do={ add list=$AddressList comment=AS395831 address=216.157.132.0/24 }
:if ([:len [find where list=$AddressList and address=216.157.134.0/23]] = 0) do={ add list=$AddressList comment=AS395831 address=216.157.134.0/23 }
:if ([:len [find where list=$AddressList and address=216.157.136.0/24]] = 0) do={ add list=$AddressList comment=AS395831 address=216.157.136.0/24 }
:if ([:len [find where list=$AddressList and address=216.157.138.0/24]] = 0) do={ add list=$AddressList comment=AS395831 address=216.157.138.0/24 }
