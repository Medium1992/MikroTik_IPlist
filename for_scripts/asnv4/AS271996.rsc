:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.100.158.0/23]] = 0) do={ add list=$AddressList comment=AS271996 address=38.100.158.0/23 }
:if ([:len [find where list=$AddressList and address=38.158.200.0/23]] = 0) do={ add list=$AddressList comment=AS271996 address=38.158.200.0/23 }
