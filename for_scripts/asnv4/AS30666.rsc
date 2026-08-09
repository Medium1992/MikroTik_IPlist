:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.167.168.0/21]] = 0) do={ add list=$AddressList comment=AS30666 address=198.167.168.0/21 }
:if ([:len [find where list=$AddressList and address=198.55.44.0/22]] = 0) do={ add list=$AddressList comment=AS30666 address=198.55.44.0/22 }
:if ([:len [find where list=$AddressList and address=38.105.204.0/22]] = 0) do={ add list=$AddressList comment=AS30666 address=38.105.204.0/22 }
:if ([:len [find where list=$AddressList and address=38.117.192.0/23]] = 0) do={ add list=$AddressList comment=AS30666 address=38.117.192.0/23 }
:if ([:len [find where list=$AddressList and address=38.117.213.0/24]] = 0) do={ add list=$AddressList comment=AS30666 address=38.117.213.0/24 }
:if ([:len [find where list=$AddressList and address=38.117.214.0/23]] = 0) do={ add list=$AddressList comment=AS30666 address=38.117.214.0/23 }
:if ([:len [find where list=$AddressList and address=38.117.234.0/23]] = 0) do={ add list=$AddressList comment=AS30666 address=38.117.234.0/23 }
:if ([:len [find where list=$AddressList and address=66.128.0.0/20]] = 0) do={ add list=$AddressList comment=AS30666 address=66.128.0.0/20 }
:if ([:len [find where list=$AddressList and address=66.250.98.0/23]] = 0) do={ add list=$AddressList comment=AS30666 address=66.250.98.0/23 }
:if ([:len [find where list=$AddressList and address=66.28.182.0/24]] = 0) do={ add list=$AddressList comment=AS30666 address=66.28.182.0/24 }
:if ([:len [find where list=$AddressList and address=69.164.128.0/20]] = 0) do={ add list=$AddressList comment=AS30666 address=69.164.128.0/20 }
:if ([:len [find where list=$AddressList and address=72.26.240.0/20]] = 0) do={ add list=$AddressList comment=AS30666 address=72.26.240.0/20 }
