:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.5.2.0/23]] = 0) do={ add list=$AddressList comment=AS23534 address=200.5.2.0/23 }
:if ([:len [find where list=$AddressList and address=200.5.4.0/22]] = 0) do={ add list=$AddressList comment=AS23534 address=200.5.4.0/22 }
:if ([:len [find where list=$AddressList and address=204.27.224.0/24]] = 0) do={ add list=$AddressList comment=AS23534 address=204.27.224.0/24 }
