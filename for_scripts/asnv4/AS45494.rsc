:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.6.102.0/24]] = 0) do={ add list=$AddressList comment=AS45494 address=202.6.102.0/24 }
