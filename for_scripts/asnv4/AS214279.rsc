:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.228.0/24]] = 0) do={ add list=$AddressList comment=AS214279 address=102.215.228.0/24 }
:if ([:len [find where list=$AddressList and address=151.241.14.0/24]] = 0) do={ add list=$AddressList comment=AS214279 address=151.241.14.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.241.0/24]] = 0) do={ add list=$AddressList comment=AS214279 address=31.57.241.0/24 }
:if ([:len [find where list=$AddressList and address=43.240.149.0/24]] = 0) do={ add list=$AddressList comment=AS214279 address=43.240.149.0/24 }
:if ([:len [find where list=$AddressList and address=45.146.202.0/24]] = 0) do={ add list=$AddressList comment=AS214279 address=45.146.202.0/24 }
