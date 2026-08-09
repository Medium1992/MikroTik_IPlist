:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.132.0/24]] = 0) do={ add list=$AddressList comment=AS27178 address=107.0.132.0/24 }
:if ([:len [find where list=$AddressList and address=50.205.195.0/24]] = 0) do={ add list=$AddressList comment=AS27178 address=50.205.195.0/24 }
:if ([:len [find where list=$AddressList and address=65.126.124.0/24]] = 0) do={ add list=$AddressList comment=AS27178 address=65.126.124.0/24 }
