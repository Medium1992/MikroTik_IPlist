:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.202.0.0/16]] = 0) do={ add list=$AddressList comment=AS2549 address=148.202.0.0/16 }
:if ([:len [find where list=$AddressList and address=200.39.160.0/19]] = 0) do={ add list=$AddressList comment=AS2549 address=200.39.160.0/19 }
:if ([:len [find where list=$AddressList and address=207.249.224.0/19]] = 0) do={ add list=$AddressList comment=AS2549 address=207.249.224.0/19 }
