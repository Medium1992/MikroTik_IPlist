:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.52.101.0/24]] = 0) do={ add list=$AddressList comment=AS212525 address=185.52.101.0/24 }
:if ([:len [find where list=$AddressList and address=185.52.102.0/23]] = 0) do={ add list=$AddressList comment=AS212525 address=185.52.102.0/23 }
:if ([:len [find where list=$AddressList and address=78.109.224.0/24]] = 0) do={ add list=$AddressList comment=AS212525 address=78.109.224.0/24 }
:if ([:len [find where list=$AddressList and address=78.109.235.0/24]] = 0) do={ add list=$AddressList comment=AS212525 address=78.109.235.0/24 }
:if ([:len [find where list=$AddressList and address=78.109.238.0/24]] = 0) do={ add list=$AddressList comment=AS212525 address=78.109.238.0/24 }
