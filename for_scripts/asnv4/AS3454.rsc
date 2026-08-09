:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.234.0.0/16]] = 0) do={ add list=$AddressList comment=AS3454 address=148.234.0.0/16 }
:if ([:len [find where list=$AddressList and address=200.23.202.0/24]] = 0) do={ add list=$AddressList comment=AS3454 address=200.23.202.0/24 }
