:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.223.103.0/24]] = 0) do={ add list=$AddressList comment=AS25674 address=206.223.103.0/24 }
:if ([:len [find where list=$AddressList and address=64.194.139.0/24]] = 0) do={ add list=$AddressList comment=AS25674 address=64.194.139.0/24 }
:if ([:len [find where list=$AddressList and address=64.194.211.0/24]] = 0) do={ add list=$AddressList comment=AS25674 address=64.194.211.0/24 }
:if ([:len [find where list=$AddressList and address=64.194.212.0/24]] = 0) do={ add list=$AddressList comment=AS25674 address=64.194.212.0/24 }
:if ([:len [find where list=$AddressList and address=64.195.133.0/24]] = 0) do={ add list=$AddressList comment=AS25674 address=64.195.133.0/24 }
:if ([:len [find where list=$AddressList and address=64.195.140.0/24]] = 0) do={ add list=$AddressList comment=AS25674 address=64.195.140.0/24 }
:if ([:len [find where list=$AddressList and address=64.195.142.0/24]] = 0) do={ add list=$AddressList comment=AS25674 address=64.195.142.0/24 }
:if ([:len [find where list=$AddressList and address=64.200.128.0/24]] = 0) do={ add list=$AddressList comment=AS25674 address=64.200.128.0/24 }
:if ([:len [find where list=$AddressList and address=68.71.112.0/22]] = 0) do={ add list=$AddressList comment=AS25674 address=68.71.112.0/22 }
:if ([:len [find where list=$AddressList and address=68.71.116.0/24]] = 0) do={ add list=$AddressList comment=AS25674 address=68.71.116.0/24 }
:if ([:len [find where list=$AddressList and address=68.71.119.0/24]] = 0) do={ add list=$AddressList comment=AS25674 address=68.71.119.0/24 }
:if ([:len [find where list=$AddressList and address=68.71.120.0/23]] = 0) do={ add list=$AddressList comment=AS25674 address=68.71.120.0/23 }
:if ([:len [find where list=$AddressList and address=68.71.124.0/24]] = 0) do={ add list=$AddressList comment=AS25674 address=68.71.124.0/24 }
:if ([:len [find where list=$AddressList and address=68.71.126.0/24]] = 0) do={ add list=$AddressList comment=AS25674 address=68.71.126.0/24 }
:if ([:len [find where list=$AddressList and address=8.12.76.0/24]] = 0) do={ add list=$AddressList comment=AS25674 address=8.12.76.0/24 }
