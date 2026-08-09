:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.203.188.0/22]] = 0) do={ add list=$AddressList comment=AS47133 address=91.203.188.0/22 }
