:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.112.0/23]] = 0) do={ add list=$AddressList comment=AS266376 address=170.80.112.0/23 }
:if ([:len [find where list=$AddressList and address=170.80.114.0/24]] = 0) do={ add list=$AddressList comment=AS266376 address=170.80.114.0/24 }
