:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.116.0/22]] = 0) do={ add list=$AddressList comment=AS328437 address=102.134.116.0/22 }
:if ([:len [find where list=$AddressList and address=102.220.8.0/22]] = 0) do={ add list=$AddressList comment=AS328437 address=102.220.8.0/22 }
