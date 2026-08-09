:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.36.0/22]] = 0) do={ add list=$AddressList comment=AS271623 address=138.121.36.0/22 }
