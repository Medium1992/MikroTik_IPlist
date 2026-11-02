:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.148.93.0/24]] = 0) do={ add list=$AddressList comment=AS219048 address=167.148.93.0/24 }
:if ([:len [find where list=$AddressList and address=167.148.95.0/24]] = 0) do={ add list=$AddressList comment=AS219048 address=167.148.95.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.50.0/24]] = 0) do={ add list=$AddressList comment=AS219048 address=168.222.50.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.176.0/23]] = 0) do={ add list=$AddressList comment=AS219048 address=31.59.176.0/23 }
:if ([:len [find where list=$AddressList and address=5.56.29.0/24]] = 0) do={ add list=$AddressList comment=AS219048 address=5.56.29.0/24 }
:if ([:len [find where list=$AddressList and address=62.144.52.0/24]] = 0) do={ add list=$AddressList comment=AS219048 address=62.144.52.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.192.0/24]] = 0) do={ add list=$AddressList comment=AS219048 address=87.76.192.0/24 }
:if ([:len [find where list=$AddressList and address=89.31.239.0/24]] = 0) do={ add list=$AddressList comment=AS219048 address=89.31.239.0/24 }
