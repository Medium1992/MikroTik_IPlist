:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.203.17.0/24]] = 0) do={ add list=$AddressList comment=AS32749 address=50.203.17.0/24 }
