:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.176.0/22]] = 0) do={ add list=$AddressList comment=AS263912 address=138.204.176.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.220.0/22]] = 0) do={ add list=$AddressList comment=AS263912 address=170.233.220.0/22 }
