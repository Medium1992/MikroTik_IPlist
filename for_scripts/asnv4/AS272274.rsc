:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.125.104.0/24]] = 0) do={ add list=$AddressList comment=AS272274 address=179.125.104.0/24 }
:if ([:len [find where list=$AddressList and address=45.236.18.0/23]] = 0) do={ add list=$AddressList comment=AS272274 address=45.236.18.0/23 }
