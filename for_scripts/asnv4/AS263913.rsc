:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.240.0/22]] = 0) do={ add list=$AddressList comment=AS263913 address=138.204.240.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.216.0/22]] = 0) do={ add list=$AddressList comment=AS263913 address=170.231.216.0/22 }
