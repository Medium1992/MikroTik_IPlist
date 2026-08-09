:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.228.0/22]] = 0) do={ add list=$AddressList comment=AS265898 address=128.201.228.0/22 }
:if ([:len [find where list=$AddressList and address=160.238.176.0/22]] = 0) do={ add list=$AddressList comment=AS265898 address=160.238.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.176.176.0/22]] = 0) do={ add list=$AddressList comment=AS265898 address=45.176.176.0/22 }
