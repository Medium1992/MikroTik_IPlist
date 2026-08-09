:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.31.224.0/22]] = 0) do={ add list=$AddressList comment=AS33331 address=12.31.224.0/22 }
:if ([:len [find where list=$AddressList and address=50.204.114.0/24]] = 0) do={ add list=$AddressList comment=AS33331 address=50.204.114.0/24 }
