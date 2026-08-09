:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.232.108.0/22]] = 0) do={ add list=$AddressList comment=AS263062 address=186.232.108.0/22 }
:if ([:len [find where list=$AddressList and address=191.243.140.0/22]] = 0) do={ add list=$AddressList comment=AS263062 address=191.243.140.0/22 }
