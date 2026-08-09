:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.153.114.0/24]] = 0) do={ add list=$AddressList comment=AS41961 address=194.153.114.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.204.0/24]] = 0) do={ add list=$AddressList comment=AS41961 address=194.60.204.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.78.0/24]] = 0) do={ add list=$AddressList comment=AS41961 address=194.60.78.0/24 }
