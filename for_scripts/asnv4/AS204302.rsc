:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.179.0/24]] = 0) do={ add list=$AddressList comment=AS204302 address=192.121.179.0/24 }
:if ([:len [find where list=$AddressList and address=192.121.68.0/24]] = 0) do={ add list=$AddressList comment=AS204302 address=192.121.68.0/24 }
:if ([:len [find where list=$AddressList and address=192.165.128.0/23]] = 0) do={ add list=$AddressList comment=AS204302 address=192.165.128.0/23 }
:if ([:len [find where list=$AddressList and address=194.103.142.0/23]] = 0) do={ add list=$AddressList comment=AS204302 address=194.103.142.0/23 }
:if ([:len [find where list=$AddressList and address=194.68.35.0/24]] = 0) do={ add list=$AddressList comment=AS204302 address=194.68.35.0/24 }
