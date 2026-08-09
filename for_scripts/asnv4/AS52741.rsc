:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.208.0/22]] = 0) do={ add list=$AddressList comment=AS52741 address=143.255.208.0/22 }
:if ([:len [find where list=$AddressList and address=177.85.104.0/21]] = 0) do={ add list=$AddressList comment=AS52741 address=177.85.104.0/21 }
