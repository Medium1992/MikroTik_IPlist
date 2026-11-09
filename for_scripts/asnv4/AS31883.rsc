:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.224.188.0/24]] = 0) do={ add list=$AddressList comment=AS31883 address=207.224.188.0/24 }
:if ([:len [find where list=$AddressList and address=50.222.105.0/24]] = 0) do={ add list=$AddressList comment=AS31883 address=50.222.105.0/24 }
:if ([:len [find where list=$AddressList and address=66.59.217.0/24]] = 0) do={ add list=$AddressList comment=AS31883 address=66.59.217.0/24 }
