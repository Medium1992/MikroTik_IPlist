:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.38.46.0/23]] = 0) do={ add list=$AddressList comment=AS218701 address=82.38.46.0/23 }
:if ([:len [find where list=$AddressList and address=82.38.80.0/23]] = 0) do={ add list=$AddressList comment=AS218701 address=82.38.80.0/23 }
