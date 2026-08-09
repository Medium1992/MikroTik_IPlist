:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.245.0.0/22]] = 0) do={ add list=$AddressList comment=AS36825 address=64.245.0.0/22 }
:if ([:len [find where list=$AddressList and address=67.21.0.0/20]] = 0) do={ add list=$AddressList comment=AS36825 address=67.21.0.0/20 }
