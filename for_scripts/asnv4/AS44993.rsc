:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.142.224.0/19]] = 0) do={ add list=$AddressList comment=AS44993 address=213.142.224.0/19 }
