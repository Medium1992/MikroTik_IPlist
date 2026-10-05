:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.16.108.0/22]] = 0) do={ add list=$AddressList comment=AS24992 address=81.16.108.0/22 }
