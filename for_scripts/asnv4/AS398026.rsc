:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.203.168.0/24]] = 0) do={ add list=$AddressList comment=AS398026 address=12.203.168.0/24 }
:if ([:len [find where list=$AddressList and address=12.8.253.0/24]] = 0) do={ add list=$AddressList comment=AS398026 address=12.8.253.0/24 }
:if ([:len [find where list=$AddressList and address=38.46.172.0/24]] = 0) do={ add list=$AddressList comment=AS398026 address=38.46.172.0/24 }
