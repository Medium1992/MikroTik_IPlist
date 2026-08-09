:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.31.48.0/22]] = 0) do={ add list=$AddressList comment=AS43747 address=193.31.48.0/22 }
:if ([:len [find where list=$AddressList and address=212.230.163.0/24]] = 0) do={ add list=$AddressList comment=AS43747 address=212.230.163.0/24 }
:if ([:len [find where list=$AddressList and address=45.12.164.0/22]] = 0) do={ add list=$AddressList comment=AS43747 address=45.12.164.0/22 }
