:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.224.32.0/24]] = 0) do={ add list=$AddressList comment=AS270176 address=148.224.32.0/24 }
:if ([:len [find where list=$AddressList and address=168.121.242.0/24]] = 0) do={ add list=$AddressList comment=AS270176 address=168.121.242.0/24 }
:if ([:len [find where list=$AddressList and address=192.81.249.0/24]] = 0) do={ add list=$AddressList comment=AS270176 address=192.81.249.0/24 }
:if ([:len [find where list=$AddressList and address=192.81.250.0/24]] = 0) do={ add list=$AddressList comment=AS270176 address=192.81.250.0/24 }
:if ([:len [find where list=$AddressList and address=89.213.106.0/24]] = 0) do={ add list=$AddressList comment=AS270176 address=89.213.106.0/24 }
