:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.204.0/22]] = 0) do={ add list=$AddressList comment=AS264263 address=138.118.204.0/22 }
