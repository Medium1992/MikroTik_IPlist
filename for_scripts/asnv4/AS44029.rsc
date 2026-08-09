:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.81.108.0/22]] = 0) do={ add list=$AddressList comment=AS44029 address=45.81.108.0/22 }
