:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.162.132.0/23]] = 0) do={ add list=$AddressList comment=AS271843 address=45.162.132.0/23 }
:if ([:len [find where list=$AddressList and address=45.162.134.0/24]] = 0) do={ add list=$AddressList comment=AS271843 address=45.162.134.0/24 }
