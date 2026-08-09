:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.200.0/23]] = 0) do={ add list=$AddressList comment=AS51275 address=109.232.200.0/23 }
:if ([:len [find where list=$AddressList and address=109.232.202.0/24]] = 0) do={ add list=$AddressList comment=AS51275 address=109.232.202.0/24 }
:if ([:len [find where list=$AddressList and address=193.23.138.0/23]] = 0) do={ add list=$AddressList comment=AS51275 address=193.23.138.0/23 }
:if ([:len [find where list=$AddressList and address=89.107.249.0/24]] = 0) do={ add list=$AddressList comment=AS51275 address=89.107.249.0/24 }
