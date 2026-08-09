:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.236.0/22]] = 0) do={ add list=$AddressList comment=AS329289 address=102.206.236.0/22 }
:if ([:len [find where list=$AddressList and address=102.211.220.0/22]] = 0) do={ add list=$AddressList comment=AS329289 address=102.211.220.0/22 }
