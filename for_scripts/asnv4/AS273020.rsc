:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.146.0/23]] = 0) do={ add list=$AddressList comment=AS273020 address=204.157.146.0/23 }
:if ([:len [find where list=$AddressList and address=45.192.20.0/24]] = 0) do={ add list=$AddressList comment=AS273020 address=45.192.20.0/24 }
:if ([:len [find where list=$AddressList and address=45.195.104.0/24]] = 0) do={ add list=$AddressList comment=AS273020 address=45.195.104.0/24 }
