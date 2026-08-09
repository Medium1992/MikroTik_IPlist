:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.107.205.0/24]] = 0) do={ add list=$AddressList comment=AS272149 address=200.107.205.0/24 }
:if ([:len [find where list=$AddressList and address=200.107.206.0/24]] = 0) do={ add list=$AddressList comment=AS272149 address=200.107.206.0/24 }
