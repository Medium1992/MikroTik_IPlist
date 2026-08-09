:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.216.0/22]] = 0) do={ add list=$AddressList comment=AS265224 address=167.250.216.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.40.0/22]] = 0) do={ add list=$AddressList comment=AS265224 address=170.239.40.0/22 }
