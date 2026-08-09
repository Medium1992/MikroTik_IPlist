:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.56.0/22]] = 0) do={ add list=$AddressList comment=AS264340 address=138.185.56.0/22 }
