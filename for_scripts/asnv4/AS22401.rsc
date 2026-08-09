:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.34.120.0/23]] = 0) do={ add list=$AddressList comment=AS22401 address=199.34.120.0/23 }
:if ([:len [find where list=$AddressList and address=207.250.98.0/24]] = 0) do={ add list=$AddressList comment=AS22401 address=207.250.98.0/24 }
:if ([:len [find where list=$AddressList and address=64.187.102.0/24]] = 0) do={ add list=$AddressList comment=AS22401 address=64.187.102.0/24 }
