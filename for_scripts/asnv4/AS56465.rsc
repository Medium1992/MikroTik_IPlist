:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.95.0/24]] = 0) do={ add list=$AddressList comment=AS56465 address=146.120.95.0/24 }
:if ([:len [find where list=$AddressList and address=195.140.224.0/22]] = 0) do={ add list=$AddressList comment=AS56465 address=195.140.224.0/22 }
:if ([:len [find where list=$AddressList and address=31.128.172.0/24]] = 0) do={ add list=$AddressList comment=AS56465 address=31.128.172.0/24 }
:if ([:len [find where list=$AddressList and address=31.128.174.0/23]] = 0) do={ add list=$AddressList comment=AS56465 address=31.128.174.0/23 }
:if ([:len [find where list=$AddressList and address=31.128.182.0/24]] = 0) do={ add list=$AddressList comment=AS56465 address=31.128.182.0/24 }
:if ([:len [find where list=$AddressList and address=94.124.162.0/23]] = 0) do={ add list=$AddressList comment=AS56465 address=94.124.162.0/23 }
:if ([:len [find where list=$AddressList and address=94.124.165.0/24]] = 0) do={ add list=$AddressList comment=AS56465 address=94.124.165.0/24 }
:if ([:len [find where list=$AddressList and address=94.124.167.0/24]] = 0) do={ add list=$AddressList comment=AS56465 address=94.124.167.0/24 }
:if ([:len [find where list=$AddressList and address=95.47.116.0/23]] = 0) do={ add list=$AddressList comment=AS56465 address=95.47.116.0/23 }
