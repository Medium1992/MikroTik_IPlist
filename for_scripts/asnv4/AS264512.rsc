:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.228.0/22]] = 0) do={ add list=$AddressList comment=AS264512 address=132.255.228.0/22 }
:if ([:len [find where list=$AddressList and address=138.255.200.0/22]] = 0) do={ add list=$AddressList comment=AS264512 address=138.255.200.0/22 }
