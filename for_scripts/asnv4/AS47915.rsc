:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.204.118.0/24]] = 0) do={ add list=$AddressList comment=AS47915 address=85.204.118.0/24 }
:if ([:len [find where list=$AddressList and address=86.104.211.0/24]] = 0) do={ add list=$AddressList comment=AS47915 address=86.104.211.0/24 }
:if ([:len [find where list=$AddressList and address=89.39.89.0/24]] = 0) do={ add list=$AddressList comment=AS47915 address=89.39.89.0/24 }
