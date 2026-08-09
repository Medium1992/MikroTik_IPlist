:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.188.0/22]] = 0) do={ add list=$AddressList comment=AS328160 address=102.220.188.0/22 }
:if ([:len [find where list=$AddressList and address=160.119.124.0/22]] = 0) do={ add list=$AddressList comment=AS328160 address=160.119.124.0/22 }
