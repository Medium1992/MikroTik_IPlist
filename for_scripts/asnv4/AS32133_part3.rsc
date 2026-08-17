:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.99.249.232/30]] = 0) do={ add list=$AddressList comment=AS32133 address=64.99.249.232/30 }
:if ([:len [find where list=$AddressList and address=64.99.249.236/31]] = 0) do={ add list=$AddressList comment=AS32133 address=64.99.249.236/31 }
:if ([:len [find where list=$AddressList and address=64.99.249.238/32]] = 0) do={ add list=$AddressList comment=AS32133 address=64.99.249.238/32 }
:if ([:len [find where list=$AddressList and address=64.99.249.240/28]] = 0) do={ add list=$AddressList comment=AS32133 address=64.99.249.240/28 }
:if ([:len [find where list=$AddressList and address=64.99.250.0/23]] = 0) do={ add list=$AddressList comment=AS32133 address=64.99.250.0/23 }
:if ([:len [find where list=$AddressList and address=64.99.252.0/22]] = 0) do={ add list=$AddressList comment=AS32133 address=64.99.252.0/22 }
:if ([:len [find where list=$AddressList and address=98.124.192.0/20]] = 0) do={ add list=$AddressList comment=AS32133 address=98.124.192.0/20 }
:if ([:len [find where list=$AddressList and address=98.124.232.0/24]] = 0) do={ add list=$AddressList comment=AS32133 address=98.124.232.0/24 }
:if ([:len [find where list=$AddressList and address=98.124.240.0/20]] = 0) do={ add list=$AddressList comment=AS32133 address=98.124.240.0/20 }
