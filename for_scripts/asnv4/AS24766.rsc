:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.97.96.0/19]] = 0) do={ add list=$AddressList comment=AS24766 address=212.97.96.0/19 }
