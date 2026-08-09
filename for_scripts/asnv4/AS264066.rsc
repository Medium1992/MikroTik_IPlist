:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.56.0/22]] = 0) do={ add list=$AddressList comment=AS264066 address=138.186.56.0/22 }
