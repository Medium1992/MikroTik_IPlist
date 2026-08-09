:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.108.120.0/24]] = 0) do={ add list=$AddressList comment=AS214979 address=161.108.120.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.104.0/24]] = 0) do={ add list=$AddressList comment=AS214979 address=31.56.104.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.3.0/24]] = 0) do={ add list=$AddressList comment=AS214979 address=31.56.3.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.67.0/24]] = 0) do={ add list=$AddressList comment=AS214979 address=82.26.67.0/24 }
:if ([:len [find where list=$AddressList and address=86.106.108.0/24]] = 0) do={ add list=$AddressList comment=AS214979 address=86.106.108.0/24 }
