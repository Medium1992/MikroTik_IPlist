:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.163.136.0/24]] = 0) do={ add list=$AddressList comment=AS270087 address=45.163.136.0/24 }
:if ([:len [find where list=$AddressList and address=45.163.138.0/24]] = 0) do={ add list=$AddressList comment=AS270087 address=45.163.138.0/24 }
