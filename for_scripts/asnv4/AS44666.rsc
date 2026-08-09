:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.208.135.0/24]] = 0) do={ add list=$AddressList comment=AS44666 address=91.208.135.0/24 }
