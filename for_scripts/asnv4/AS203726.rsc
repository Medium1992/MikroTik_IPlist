:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.180.0/22]] = 0) do={ add list=$AddressList comment=AS203726 address=185.124.180.0/22 }
:if ([:len [find where list=$AddressList and address=45.84.168.0/22]] = 0) do={ add list=$AddressList comment=AS203726 address=45.84.168.0/22 }
