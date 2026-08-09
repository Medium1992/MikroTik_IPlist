:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.142.220.0/22]] = 0) do={ add list=$AddressList comment=AS203161 address=185.142.220.0/22 }
:if ([:len [find where list=$AddressList and address=185.232.180.0/22]] = 0) do={ add list=$AddressList comment=AS203161 address=185.232.180.0/22 }
