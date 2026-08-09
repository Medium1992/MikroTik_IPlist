:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.94.128.0/22]] = 0) do={ add list=$AddressList comment=AS25301 address=212.94.128.0/22 }
:if ([:len [find where list=$AddressList and address=212.94.132.0/23]] = 0) do={ add list=$AddressList comment=AS25301 address=212.94.132.0/23 }
:if ([:len [find where list=$AddressList and address=212.94.134.0/24]] = 0) do={ add list=$AddressList comment=AS25301 address=212.94.134.0/24 }
:if ([:len [find where list=$AddressList and address=212.94.137.0/24]] = 0) do={ add list=$AddressList comment=AS25301 address=212.94.137.0/24 }
:if ([:len [find where list=$AddressList and address=212.94.138.0/23]] = 0) do={ add list=$AddressList comment=AS25301 address=212.94.138.0/23 }
:if ([:len [find where list=$AddressList and address=212.94.140.0/22]] = 0) do={ add list=$AddressList comment=AS25301 address=212.94.140.0/22 }
:if ([:len [find where list=$AddressList and address=212.94.144.0/20]] = 0) do={ add list=$AddressList comment=AS25301 address=212.94.144.0/20 }
