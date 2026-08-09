:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.104.0/22]] = 0) do={ add list=$AddressList comment=AS264331 address=138.122.104.0/22 }
