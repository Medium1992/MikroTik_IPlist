:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.56.0/22]] = 0) do={ add list=$AddressList comment=AS264285 address=138.121.56.0/22 }
