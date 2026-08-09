:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.194.0/23]] = 0) do={ add list=$AddressList comment=AS271749 address=179.0.194.0/23 }
:if ([:len [find where list=$AddressList and address=200.10.236.0/23]] = 0) do={ add list=$AddressList comment=AS271749 address=200.10.236.0/23 }
