:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.186.252.0/24]] = 0) do={ add list=$AddressList comment=AS201269 address=108.186.252.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.150.0/24]] = 0) do={ add list=$AddressList comment=AS201269 address=31.56.150.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.217.0/24]] = 0) do={ add list=$AddressList comment=AS201269 address=31.57.217.0/24 }
:if ([:len [find where list=$AddressList and address=82.110.105.0/24]] = 0) do={ add list=$AddressList comment=AS201269 address=82.110.105.0/24 }
:if ([:len [find where list=$AddressList and address=89.144.46.0/24]] = 0) do={ add list=$AddressList comment=AS201269 address=89.144.46.0/24 }
