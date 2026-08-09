:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.78.6.0/24]] = 0) do={ add list=$AddressList comment=AS45680 address=101.78.6.0/24 }
:if ([:len [find where list=$AddressList and address=103.235.40.0/22]] = 0) do={ add list=$AddressList comment=AS45680 address=103.235.40.0/22 }
:if ([:len [find where list=$AddressList and address=183.81.176.0/22]] = 0) do={ add list=$AddressList comment=AS45680 address=183.81.176.0/22 }
