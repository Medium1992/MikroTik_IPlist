:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.94.0/24]] = 0) do={ add list=$AddressList comment=AS45658 address=103.135.94.0/24 }
:if ([:len [find where list=$AddressList and address=103.135.96.0/23]] = 0) do={ add list=$AddressList comment=AS45658 address=103.135.96.0/23 }
:if ([:len [find where list=$AddressList and address=202.58.124.0/24]] = 0) do={ add list=$AddressList comment=AS45658 address=202.58.124.0/24 }
