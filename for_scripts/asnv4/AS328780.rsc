:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.200.0/22]] = 0) do={ add list=$AddressList comment=AS328780 address=102.206.200.0/22 }
:if ([:len [find where list=$AddressList and address=102.220.212.0/22]] = 0) do={ add list=$AddressList comment=AS328780 address=102.220.212.0/22 }
:if ([:len [find where list=$AddressList and address=102.221.84.0/22]] = 0) do={ add list=$AddressList comment=AS328780 address=102.221.84.0/22 }
