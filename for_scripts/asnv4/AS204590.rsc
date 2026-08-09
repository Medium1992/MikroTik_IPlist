:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.216.0.0/22]] = 0) do={ add list=$AddressList comment=AS204590 address=146.216.0.0/22 }
