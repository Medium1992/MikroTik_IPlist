:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.152.157.0/24]] = 0) do={ add list=$AddressList comment=AS23474 address=192.152.157.0/24 }
:if ([:len [find where list=$AddressList and address=207.126.120.0/24]] = 0) do={ add list=$AddressList comment=AS23474 address=207.126.120.0/24 }
:if ([:len [find where list=$AddressList and address=216.30.177.0/24]] = 0) do={ add list=$AddressList comment=AS23474 address=216.30.177.0/24 }
