:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.134.53.0/24]] = 0) do={ add list=$AddressList comment=AS55435 address=202.134.53.0/24 }
