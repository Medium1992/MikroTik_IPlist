:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.102.138.0/24]] = 0) do={ add list=$AddressList comment=AS53302 address=167.102.138.0/24 }
:if ([:len [find where list=$AddressList and address=204.145.181.0/24]] = 0) do={ add list=$AddressList comment=AS53302 address=204.145.181.0/24 }
:if ([:len [find where list=$AddressList and address=207.114.31.0/24]] = 0) do={ add list=$AddressList comment=AS53302 address=207.114.31.0/24 }
