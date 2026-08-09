:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.4.0/22]] = 0) do={ add list=$AddressList comment=AS53112 address=138.97.4.0/22 }
:if ([:len [find where list=$AddressList and address=143.255.60.0/22]] = 0) do={ add list=$AddressList comment=AS53112 address=143.255.60.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.72.0/22]] = 0) do={ add list=$AddressList comment=AS53112 address=170.231.72.0/22 }
:if ([:len [find where list=$AddressList and address=177.23.8.0/21]] = 0) do={ add list=$AddressList comment=AS53112 address=177.23.8.0/21 }
:if ([:len [find where list=$AddressList and address=187.109.16.0/20]] = 0) do={ add list=$AddressList comment=AS53112 address=187.109.16.0/20 }
:if ([:len [find where list=$AddressList and address=189.90.144.0/20]] = 0) do={ add list=$AddressList comment=AS53112 address=189.90.144.0/20 }
