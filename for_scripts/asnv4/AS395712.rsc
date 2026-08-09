:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.199.236.0/22]] = 0) do={ add list=$AddressList comment=AS395712 address=66.199.236.0/22 }
:if ([:len [find where list=$AddressList and address=96.45.64.0/22]] = 0) do={ add list=$AddressList comment=AS395712 address=96.45.64.0/22 }
