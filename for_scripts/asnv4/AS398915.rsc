:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.230.131.0/24]] = 0) do={ add list=$AddressList comment=AS398915 address=192.230.131.0/24 }
:if ([:len [find where list=$AddressList and address=198.211.129.0/24]] = 0) do={ add list=$AddressList comment=AS398915 address=198.211.129.0/24 }
:if ([:len [find where list=$AddressList and address=198.211.130.0/23]] = 0) do={ add list=$AddressList comment=AS398915 address=198.211.130.0/23 }
:if ([:len [find where list=$AddressList and address=198.211.132.0/23]] = 0) do={ add list=$AddressList comment=AS398915 address=198.211.132.0/23 }
:if ([:len [find where list=$AddressList and address=23.172.104.0/24]] = 0) do={ add list=$AddressList comment=AS398915 address=23.172.104.0/24 }
:if ([:len [find where list=$AddressList and address=67.55.226.0/24]] = 0) do={ add list=$AddressList comment=AS398915 address=67.55.226.0/24 }
