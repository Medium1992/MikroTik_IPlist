:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.0.37.0/24]] = 0) do={ add list=$AddressList comment=AS20096 address=16.0.37.0/24 }
:if ([:len [find where list=$AddressList and address=16.105.108.0/22]] = 0) do={ add list=$AddressList comment=AS20096 address=16.105.108.0/22 }
:if ([:len [find where list=$AddressList and address=16.7.44.0/22]] = 0) do={ add list=$AddressList comment=AS20096 address=16.7.44.0/22 }
