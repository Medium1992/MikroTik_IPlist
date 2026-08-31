:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.68.0/22]] = 0) do={ add list=$AddressList comment=AS271724 address=131.221.68.0/22 }
:if ([:len [find where list=$AddressList and address=138.117.124.0/22]] = 0) do={ add list=$AddressList comment=AS271724 address=138.117.124.0/22 }
:if ([:len [find where list=$AddressList and address=143.255.112.0/22]] = 0) do={ add list=$AddressList comment=AS271724 address=143.255.112.0/22 }
:if ([:len [find where list=$AddressList and address=170.0.204.0/22]] = 0) do={ add list=$AddressList comment=AS271724 address=170.0.204.0/22 }
:if ([:len [find where list=$AddressList and address=170.245.100.0/22]] = 0) do={ add list=$AddressList comment=AS271724 address=170.245.100.0/22 }
:if ([:len [find where list=$AddressList and address=177.75.192.0/19]] = 0) do={ add list=$AddressList comment=AS271724 address=177.75.192.0/19 }
:if ([:len [find where list=$AddressList and address=179.191.128.0/20]] = 0) do={ add list=$AddressList comment=AS271724 address=179.191.128.0/20 }
:if ([:len [find where list=$AddressList and address=189.50.144.0/20]] = 0) do={ add list=$AddressList comment=AS271724 address=189.50.144.0/20 }
