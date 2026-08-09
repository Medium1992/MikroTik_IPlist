:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.168.0/22]] = 0) do={ add list=$AddressList comment=AS396878 address=158.51.168.0/22 }
:if ([:len [find where list=$AddressList and address=192.82.96.0/22]] = 0) do={ add list=$AddressList comment=AS396878 address=192.82.96.0/22 }
:if ([:len [find where list=$AddressList and address=199.87.172.0/23]] = 0) do={ add list=$AddressList comment=AS396878 address=199.87.172.0/23 }
:if ([:len [find where list=$AddressList and address=207.177.101.0/24]] = 0) do={ add list=$AddressList comment=AS396878 address=207.177.101.0/24 }
:if ([:len [find where list=$AddressList and address=207.177.124.0/24]] = 0) do={ add list=$AddressList comment=AS396878 address=207.177.124.0/24 }
:if ([:len [find where list=$AddressList and address=207.199.207.0/24]] = 0) do={ add list=$AddressList comment=AS396878 address=207.199.207.0/24 }
:if ([:len [find where list=$AddressList and address=208.126.32.0/24]] = 0) do={ add list=$AddressList comment=AS396878 address=208.126.32.0/24 }
:if ([:len [find where list=$AddressList and address=216.51.251.0/24]] = 0) do={ add list=$AddressList comment=AS396878 address=216.51.251.0/24 }
:if ([:len [find where list=$AddressList and address=67.55.143.0/24]] = 0) do={ add list=$AddressList comment=AS396878 address=67.55.143.0/24 }
:if ([:len [find where list=$AddressList and address=69.63.0.0/24]] = 0) do={ add list=$AddressList comment=AS396878 address=69.63.0.0/24 }
