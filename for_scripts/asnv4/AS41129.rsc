:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.100.0/24]] = 0) do={ add list=$AddressList comment=AS41129 address=146.120.100.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.135.0/24]] = 0) do={ add list=$AddressList comment=AS41129 address=193.107.135.0/24 }
