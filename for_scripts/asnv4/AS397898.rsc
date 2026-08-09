:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.159.203.0/24]] = 0) do={ add list=$AddressList comment=AS397898 address=67.159.203.0/24 }
