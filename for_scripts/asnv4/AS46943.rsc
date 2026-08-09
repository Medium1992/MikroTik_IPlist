:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.249.0/24]] = 0) do={ add list=$AddressList comment=AS46943 address=192.189.249.0/24 }
:if ([:len [find where list=$AddressList and address=198.163.228.0/23]] = 0) do={ add list=$AddressList comment=AS46943 address=198.163.228.0/23 }
:if ([:len [find where list=$AddressList and address=199.181.246.0/24]] = 0) do={ add list=$AddressList comment=AS46943 address=199.181.246.0/24 }
:if ([:len [find where list=$AddressList and address=204.107.192.0/24]] = 0) do={ add list=$AddressList comment=AS46943 address=204.107.192.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.5.0/24]] = 0) do={ add list=$AddressList comment=AS46943 address=204.238.5.0/24 }
:if ([:len [find where list=$AddressList and address=204.27.185.0/24]] = 0) do={ add list=$AddressList comment=AS46943 address=204.27.185.0/24 }
