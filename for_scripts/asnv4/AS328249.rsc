:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.0.88.0/22]] = 0) do={ add list=$AddressList comment=AS328249 address=156.0.88.0/22 }
