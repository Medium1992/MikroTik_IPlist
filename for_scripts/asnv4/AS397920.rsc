:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.61.0/24]] = 0) do={ add list=$AddressList comment=AS397920 address=134.195.61.0/24 }
:if ([:len [find where list=$AddressList and address=192.48.113.0/24]] = 0) do={ add list=$AddressList comment=AS397920 address=192.48.113.0/24 }
:if ([:len [find where list=$AddressList and address=216.24.51.0/24]] = 0) do={ add list=$AddressList comment=AS397920 address=216.24.51.0/24 }
