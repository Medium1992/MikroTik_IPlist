:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.44.132.0/22]] = 0) do={ add list=$AddressList comment=AS35203 address=154.44.132.0/22 }
:if ([:len [find where list=$AddressList and address=45.67.48.0/22]] = 0) do={ add list=$AddressList comment=AS35203 address=45.67.48.0/22 }
