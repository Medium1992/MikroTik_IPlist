:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.215.48.0/24]] = 0) do={ add list=$AddressList comment=AS45315 address=203.215.48.0/24 }
:if ([:len [find where list=$AddressList and address=203.24.76.0/23]] = 0) do={ add list=$AddressList comment=AS45315 address=203.24.76.0/23 }
