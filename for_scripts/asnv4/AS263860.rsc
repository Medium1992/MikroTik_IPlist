:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.128.0/22]] = 0) do={ add list=$AddressList comment=AS263860 address=138.186.128.0/22 }
:if ([:len [find where list=$AddressList and address=168.227.160.0/23]] = 0) do={ add list=$AddressList comment=AS263860 address=168.227.160.0/23 }
:if ([:len [find where list=$AddressList and address=168.227.163.0/24]] = 0) do={ add list=$AddressList comment=AS263860 address=168.227.163.0/24 }
