:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.126.2.0/24]] = 0) do={ add list=$AddressList comment=AS47030 address=38.126.2.0/24 }
:if ([:len [find where list=$AddressList and address=38.83.104.0/24]] = 0) do={ add list=$AddressList comment=AS47030 address=38.83.104.0/24 }
:if ([:len [find where list=$AddressList and address=69.5.245.0/24]] = 0) do={ add list=$AddressList comment=AS47030 address=69.5.245.0/24 }
