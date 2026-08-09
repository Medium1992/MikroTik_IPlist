:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.90.218.0/24]] = 0) do={ add list=$AddressList comment=AS213659 address=147.90.218.0/24 }
:if ([:len [find where list=$AddressList and address=151.245.160.0/24]] = 0) do={ add list=$AddressList comment=AS213659 address=151.245.160.0/24 }
:if ([:len [find where list=$AddressList and address=151.246.240.0/24]] = 0) do={ add list=$AddressList comment=AS213659 address=151.246.240.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.115.0/24]] = 0) do={ add list=$AddressList comment=AS213659 address=151.247.115.0/24 }
