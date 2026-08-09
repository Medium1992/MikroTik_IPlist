:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.159.196.0/22]] = 0) do={ add list=$AddressList comment=AS44845 address=213.159.196.0/22 }
