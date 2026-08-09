:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.78.0.0/16]] = 0) do={ add list=$AddressList comment=AS395421 address=139.78.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.198.4.0/22]] = 0) do={ add list=$AddressList comment=AS395421 address=192.198.4.0/22 }
:if ([:len [find where list=$AddressList and address=198.183.248.0/23]] = 0) do={ add list=$AddressList comment=AS395421 address=198.183.248.0/23 }
