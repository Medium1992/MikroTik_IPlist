:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.12.28.0/24]] = 0) do={ add list=$AddressList comment=AS4777 address=202.12.28.0/24 }
:if ([:len [find where list=$AddressList and address=203.119.0.0/24]] = 0) do={ add list=$AddressList comment=AS4777 address=203.119.0.0/24 }
