:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.216.0/22]] = 0) do={ add list=$AddressList comment=AS39523 address=146.120.216.0/22 }
