:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.70.240.0/22]] = 0) do={ add list=$AddressList comment=AS265818 address=45.70.240.0/22 }
