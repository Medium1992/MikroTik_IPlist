:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.158.128.0/22]] = 0) do={ add list=$AddressList comment=AS41710 address=45.158.128.0/22 }
:if ([:len [find where list=$AddressList and address=62.216.32.0/20]] = 0) do={ add list=$AddressList comment=AS41710 address=62.216.32.0/20 }
:if ([:len [find where list=$AddressList and address=62.216.48.0/23]] = 0) do={ add list=$AddressList comment=AS41710 address=62.216.48.0/23 }
:if ([:len [find where list=$AddressList and address=62.216.50.0/24]] = 0) do={ add list=$AddressList comment=AS41710 address=62.216.50.0/24 }
:if ([:len [find where list=$AddressList and address=62.216.52.0/22]] = 0) do={ add list=$AddressList comment=AS41710 address=62.216.52.0/22 }
:if ([:len [find where list=$AddressList and address=62.216.56.0/21]] = 0) do={ add list=$AddressList comment=AS41710 address=62.216.56.0/21 }
