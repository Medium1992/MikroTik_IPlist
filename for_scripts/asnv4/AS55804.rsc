:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.61.102.0/24]] = 0) do={ add list=$AddressList comment=AS55804 address=202.61.102.0/24 }
