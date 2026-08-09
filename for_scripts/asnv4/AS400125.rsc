:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.215.143.0/24]] = 0) do={ add list=$AddressList comment=AS400125 address=12.215.143.0/24 }
:if ([:len [find where list=$AddressList and address=97.105.2.0/24]] = 0) do={ add list=$AddressList comment=AS400125 address=97.105.2.0/24 }
