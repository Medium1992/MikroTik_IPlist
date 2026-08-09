:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.132.0/22]] = 0) do={ add list=$AddressList comment=AS265928 address=131.196.132.0/22 }
:if ([:len [find where list=$AddressList and address=187.109.118.0/24]] = 0) do={ add list=$AddressList comment=AS265928 address=187.109.118.0/24 }
