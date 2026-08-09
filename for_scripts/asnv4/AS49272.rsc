:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.121.64.0/19]] = 0) do={ add list=$AddressList comment=AS49272 address=188.121.64.0/19 }
:if ([:len [find where list=$AddressList and address=192.176.229.0/24]] = 0) do={ add list=$AddressList comment=AS49272 address=192.176.229.0/24 }
:if ([:len [find where list=$AddressList and address=192.176.230.0/24]] = 0) do={ add list=$AddressList comment=AS49272 address=192.176.230.0/24 }
