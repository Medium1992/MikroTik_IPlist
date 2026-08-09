:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.70.140.0/24]] = 0) do={ add list=$AddressList comment=AS55373 address=202.70.140.0/24 }
