:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.164.0/22]] = 0) do={ add list=$AddressList comment=AS264189 address=138.97.164.0/22 }
