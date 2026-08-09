:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.112.224.0/22]] = 0) do={ add list=$AddressList comment=AS22171 address=64.112.224.0/22 }
