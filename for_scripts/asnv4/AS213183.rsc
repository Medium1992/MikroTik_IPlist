:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.147.93.0/24]] = 0) do={ add list=$AddressList comment=AS213183 address=194.147.93.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.94.0/24]] = 0) do={ add list=$AddressList comment=AS213183 address=194.147.94.0/24 }
:if ([:len [find where list=$AddressList and address=194.42.98.0/23]] = 0) do={ add list=$AddressList comment=AS213183 address=194.42.98.0/23 }
