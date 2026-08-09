:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.226.16.0/22]] = 0) do={ add list=$AddressList comment=AS265849 address=23.226.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.224.228.0/22]] = 0) do={ add list=$AddressList comment=AS265849 address=45.224.228.0/22 }
:if ([:len [find where list=$AddressList and address=91.200.138.0/24]] = 0) do={ add list=$AddressList comment=AS265849 address=91.200.138.0/24 }
