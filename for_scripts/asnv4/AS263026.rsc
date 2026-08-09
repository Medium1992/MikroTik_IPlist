:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.20.0/22]] = 0) do={ add list=$AddressList comment=AS263026 address=138.36.20.0/22 }
:if ([:len [find where list=$AddressList and address=170.83.80.0/22]] = 0) do={ add list=$AddressList comment=AS263026 address=170.83.80.0/22 }
:if ([:len [find where list=$AddressList and address=186.249.208.0/21]] = 0) do={ add list=$AddressList comment=AS263026 address=186.249.208.0/21 }
