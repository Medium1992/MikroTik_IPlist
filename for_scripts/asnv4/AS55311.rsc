:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.221.86.0/24]] = 0) do={ add list=$AddressList comment=AS55311 address=103.221.86.0/24 }
:if ([:len [find where list=$AddressList and address=202.9.80.0/24]] = 0) do={ add list=$AddressList comment=AS55311 address=202.9.80.0/24 }
:if ([:len [find where list=$AddressList and address=36.50.178.0/24]] = 0) do={ add list=$AddressList comment=AS55311 address=36.50.178.0/24 }
