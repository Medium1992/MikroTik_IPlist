:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.116.0/22]] = 0) do={ add list=$AddressList comment=AS264577 address=138.36.116.0/22 }
