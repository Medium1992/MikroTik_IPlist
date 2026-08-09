:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.30.179.0/24]] = 0) do={ add list=$AddressList comment=AS34891 address=194.30.179.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.138.0/23]] = 0) do={ add list=$AddressList comment=AS34891 address=91.237.138.0/23 }
