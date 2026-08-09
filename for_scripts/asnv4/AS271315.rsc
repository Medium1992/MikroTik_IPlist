:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.224.120.0/22]] = 0) do={ add list=$AddressList comment=AS271315 address=45.224.120.0/22 }
