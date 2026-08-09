:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.71.112.0/22]] = 0) do={ add list=$AddressList comment=AS57619 address=77.71.112.0/22 }
