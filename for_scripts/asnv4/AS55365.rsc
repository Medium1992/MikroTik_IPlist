:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.58.235.0/24]] = 0) do={ add list=$AddressList comment=AS55365 address=202.58.235.0/24 }
:if ([:len [find where list=$AddressList and address=203.31.70.0/24]] = 0) do={ add list=$AddressList comment=AS55365 address=203.31.70.0/24 }
