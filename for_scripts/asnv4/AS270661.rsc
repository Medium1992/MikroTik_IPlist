:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.236.0/22]] = 0) do={ add list=$AddressList comment=AS270661 address=138.117.236.0/22 }
