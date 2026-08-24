:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.252.0/22]] = 0) do={ add list=$AddressList comment=AS328539 address=102.206.252.0/22 }
:if ([:len [find where list=$AddressList and address=102.209.252.0/22]] = 0) do={ add list=$AddressList comment=AS328539 address=102.209.252.0/22 }
:if ([:len [find where list=$AddressList and address=102.209.64.0/22]] = 0) do={ add list=$AddressList comment=AS328539 address=102.209.64.0/22 }
:if ([:len [find where list=$AddressList and address=102.213.228.0/22]] = 0) do={ add list=$AddressList comment=AS328539 address=102.213.228.0/22 }
:if ([:len [find where list=$AddressList and address=102.38.0.0/23]] = 0) do={ add list=$AddressList comment=AS328539 address=102.38.0.0/23 }
:if ([:len [find where list=$AddressList and address=102.38.16.0/20]] = 0) do={ add list=$AddressList comment=AS328539 address=102.38.16.0/20 }
:if ([:len [find where list=$AddressList and address=102.38.2.0/24]] = 0) do={ add list=$AddressList comment=AS328539 address=102.38.2.0/24 }
:if ([:len [find where list=$AddressList and address=102.38.4.0/22]] = 0) do={ add list=$AddressList comment=AS328539 address=102.38.4.0/22 }
:if ([:len [find where list=$AddressList and address=102.38.8.0/21]] = 0) do={ add list=$AddressList comment=AS328539 address=102.38.8.0/21 }
:if ([:len [find where list=$AddressList and address=38.252.32.0/20]] = 0) do={ add list=$AddressList comment=AS328539 address=38.252.32.0/20 }
:if ([:len [find where list=$AddressList and address=38.252.48.0/22]] = 0) do={ add list=$AddressList comment=AS328539 address=38.252.48.0/22 }
:if ([:len [find where list=$AddressList and address=38.252.52.0/23]] = 0) do={ add list=$AddressList comment=AS328539 address=38.252.52.0/23 }
:if ([:len [find where list=$AddressList and address=38.252.55.0/24]] = 0) do={ add list=$AddressList comment=AS328539 address=38.252.55.0/24 }
:if ([:len [find where list=$AddressList and address=38.252.56.0/22]] = 0) do={ add list=$AddressList comment=AS328539 address=38.252.56.0/22 }
:if ([:len [find where list=$AddressList and address=38.252.60.0/23]] = 0) do={ add list=$AddressList comment=AS328539 address=38.252.60.0/23 }
:if ([:len [find where list=$AddressList and address=38.252.63.0/24]] = 0) do={ add list=$AddressList comment=AS328539 address=38.252.63.0/24 }
