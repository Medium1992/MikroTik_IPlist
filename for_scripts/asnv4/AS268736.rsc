:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.171.236.0/22]] = 0) do={ add list=$AddressList comment=AS268736 address=45.171.236.0/22 }
