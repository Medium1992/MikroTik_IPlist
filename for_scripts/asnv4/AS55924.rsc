:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.2.182.0/23]] = 0) do={ add list=$AddressList comment=AS55924 address=203.2.182.0/23 }
