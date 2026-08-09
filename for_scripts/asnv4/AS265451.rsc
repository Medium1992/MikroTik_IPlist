:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.104.0/22]] = 0) do={ add list=$AddressList comment=AS265451 address=168.196.104.0/22 }
:if ([:len [find where list=$AddressList and address=38.211.204.0/22]] = 0) do={ add list=$AddressList comment=AS265451 address=38.211.204.0/22 }
:if ([:len [find where list=$AddressList and address=45.175.204.0/22]] = 0) do={ add list=$AddressList comment=AS265451 address=45.175.204.0/22 }
