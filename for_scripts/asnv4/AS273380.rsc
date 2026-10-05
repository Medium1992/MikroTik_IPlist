:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.183.204.0/22]] = 0) do={ add list=$AddressList comment=AS273380 address=38.183.204.0/22 }
:if ([:len [find where list=$AddressList and address=45.161.203.0/24]] = 0) do={ add list=$AddressList comment=AS273380 address=45.161.203.0/24 }
