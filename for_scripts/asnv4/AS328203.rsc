:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.0.248.0/22]] = 0) do={ add list=$AddressList comment=AS328203 address=156.0.248.0/22 }
