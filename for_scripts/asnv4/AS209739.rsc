:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.83.52.0/22]] = 0) do={ add list=$AddressList comment=AS209739 address=77.83.52.0/22 }
