:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.116.0/24]] = 0) do={ add list=$AddressList comment=AS329278 address=102.203.116.0/24 }
:if ([:len [find where list=$AddressList and address=102.212.244.0/22]] = 0) do={ add list=$AddressList comment=AS329278 address=102.212.244.0/22 }
:if ([:len [find where list=$AddressList and address=156.232.88.0/24]] = 0) do={ add list=$AddressList comment=AS329278 address=156.232.88.0/24 }
