:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.196.0/22]] = 0) do={ add list=$AddressList comment=AS263904 address=138.204.196.0/22 }
:if ([:len [find where list=$AddressList and address=170.80.132.0/22]] = 0) do={ add list=$AddressList comment=AS263904 address=170.80.132.0/22 }
