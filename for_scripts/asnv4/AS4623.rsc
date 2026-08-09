:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.77.10.0/23]] = 0) do={ add list=$AddressList comment=AS4623 address=202.77.10.0/23 }
:if ([:len [find where list=$AddressList and address=202.77.12.0/23]] = 0) do={ add list=$AddressList comment=AS4623 address=202.77.12.0/23 }
:if ([:len [find where list=$AddressList and address=202.77.15.0/24]] = 0) do={ add list=$AddressList comment=AS4623 address=202.77.15.0/24 }
