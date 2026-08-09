:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.154.112.0/22]] = 0) do={ add list=$AddressList comment=AS44146 address=45.154.112.0/22 }
