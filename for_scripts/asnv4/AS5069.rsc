:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.211.220.0/22]] = 0) do={ add list=$AddressList comment=AS5069 address=207.211.220.0/22 }
