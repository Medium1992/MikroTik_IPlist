:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.179.106.0/23]] = 0) do={ add list=$AddressList comment=AS271024 address=45.179.106.0/23 }
:if ([:len [find where list=$AddressList and address=45.227.101.0/24]] = 0) do={ add list=$AddressList comment=AS271024 address=45.227.101.0/24 }
:if ([:len [find where list=$AddressList and address=45.227.102.0/23]] = 0) do={ add list=$AddressList comment=AS271024 address=45.227.102.0/23 }
