:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.66.84.0/22]] = 0) do={ add list=$AddressList comment=AS49735 address=45.66.84.0/22 }
