:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.207.252.0/24]] = 0) do={ add list=$AddressList comment=AS22106 address=12.207.252.0/24 }
:if ([:len [find where list=$AddressList and address=208.34.153.0/24]] = 0) do={ add list=$AddressList comment=AS22106 address=208.34.153.0/24 }
:if ([:len [find where list=$AddressList and address=63.166.115.0/24]] = 0) do={ add list=$AddressList comment=AS22106 address=63.166.115.0/24 }
:if ([:len [find where list=$AddressList and address=65.169.250.0/24]] = 0) do={ add list=$AddressList comment=AS22106 address=65.169.250.0/24 }
