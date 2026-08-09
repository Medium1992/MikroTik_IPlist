:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=105.168.0.0/13]] = 0) do={ add list=$AddressList comment=AS37119 address=105.168.0.0/13 }
:if ([:len [find where list=$AddressList and address=41.78.16.0/22]] = 0) do={ add list=$AddressList comment=AS37119 address=41.78.16.0/22 }
