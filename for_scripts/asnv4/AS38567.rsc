:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.45.149.0/24]] = 0) do={ add list=$AddressList comment=AS38567 address=202.45.149.0/24 }
:if ([:len [find where list=$AddressList and address=203.14.176.0/24]] = 0) do={ add list=$AddressList comment=AS38567 address=203.14.176.0/24 }
