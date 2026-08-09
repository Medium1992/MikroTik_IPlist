:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.24.0/22]] = 0) do={ add list=$AddressList comment=AS40266 address=130.51.24.0/22 }
:if ([:len [find where list=$AddressList and address=142.0.208.0/20]] = 0) do={ add list=$AddressList comment=AS40266 address=142.0.208.0/20 }
:if ([:len [find where list=$AddressList and address=155.103.172.0/22]] = 0) do={ add list=$AddressList comment=AS40266 address=155.103.172.0/22 }
:if ([:len [find where list=$AddressList and address=204.228.198.0/23]] = 0) do={ add list=$AddressList comment=AS40266 address=204.228.198.0/23 }
:if ([:len [find where list=$AddressList and address=204.228.226.0/24]] = 0) do={ add list=$AddressList comment=AS40266 address=204.228.226.0/24 }
:if ([:len [find where list=$AddressList and address=206.207.94.0/24]] = 0) do={ add list=$AddressList comment=AS40266 address=206.207.94.0/24 }
:if ([:len [find where list=$AddressList and address=216.21.24.0/21]] = 0) do={ add list=$AddressList comment=AS40266 address=216.21.24.0/21 }
:if ([:len [find where list=$AddressList and address=64.234.120.0/22]] = 0) do={ add list=$AddressList comment=AS40266 address=64.234.120.0/22 }
:if ([:len [find where list=$AddressList and address=64.49.20.0/22]] = 0) do={ add list=$AddressList comment=AS40266 address=64.49.20.0/22 }
