:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.176.0/22]] = 0) do={ add list=$AddressList comment=AS264348 address=138.185.176.0/22 }
