:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.215.0/24]] = 0) do={ add list=$AddressList comment=AS329673 address=102.203.215.0/24 }
