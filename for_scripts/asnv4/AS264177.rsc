:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.236.0/22]] = 0) do={ add list=$AddressList comment=AS264177 address=138.94.236.0/22 }
