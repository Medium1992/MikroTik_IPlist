:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.224.0/22]] = 0) do={ add list=$AddressList comment=AS200487 address=185.105.224.0/22 }
:if ([:len [find where list=$AddressList and address=5.183.188.0/22]] = 0) do={ add list=$AddressList comment=AS200487 address=5.183.188.0/22 }
:if ([:len [find where list=$AddressList and address=5.188.24.0/21]] = 0) do={ add list=$AddressList comment=AS200487 address=5.188.24.0/21 }
