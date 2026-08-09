:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.248.10.0/23]] = 0) do={ add list=$AddressList comment=AS271302 address=207.248.10.0/23 }
:if ([:len [find where list=$AddressList and address=207.248.8.0/24]] = 0) do={ add list=$AddressList comment=AS271302 address=207.248.8.0/24 }
