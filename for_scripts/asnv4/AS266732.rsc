:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.132.162.0/23]] = 0) do={ add list=$AddressList comment=AS266732 address=161.132.162.0/23 }
:if ([:len [find where list=$AddressList and address=161.132.164.0/23]] = 0) do={ add list=$AddressList comment=AS266732 address=161.132.164.0/23 }
:if ([:len [find where list=$AddressList and address=161.132.168.0/23]] = 0) do={ add list=$AddressList comment=AS266732 address=161.132.168.0/23 }
:if ([:len [find where list=$AddressList and address=161.132.171.0/24]] = 0) do={ add list=$AddressList comment=AS266732 address=161.132.171.0/24 }
:if ([:len [find where list=$AddressList and address=161.132.172.0/22]] = 0) do={ add list=$AddressList comment=AS266732 address=161.132.172.0/22 }
:if ([:len [find where list=$AddressList and address=161.132.176.0/23]] = 0) do={ add list=$AddressList comment=AS266732 address=161.132.176.0/23 }
:if ([:len [find where list=$AddressList and address=161.132.178.0/24]] = 0) do={ add list=$AddressList comment=AS266732 address=161.132.178.0/24 }
:if ([:len [find where list=$AddressList and address=161.132.180.0/22]] = 0) do={ add list=$AddressList comment=AS266732 address=161.132.180.0/22 }
:if ([:len [find where list=$AddressList and address=206.62.60.0/22]] = 0) do={ add list=$AddressList comment=AS266732 address=206.62.60.0/22 }
:if ([:len [find where list=$AddressList and address=38.172.194.0/24]] = 0) do={ add list=$AddressList comment=AS266732 address=38.172.194.0/24 }
:if ([:len [find where list=$AddressList and address=45.231.72.0/22]] = 0) do={ add list=$AddressList comment=AS266732 address=45.231.72.0/22 }
