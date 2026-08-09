:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.122.228.0/22]] = 0) do={ add list=$AddressList comment=AS27955 address=138.122.228.0/22 }
:if ([:len [find where list=$AddressList and address=168.90.160.0/22]] = 0) do={ add list=$AddressList comment=AS27955 address=168.90.160.0/22 }
:if ([:len [find where list=$AddressList and address=170.78.108.0/22]] = 0) do={ add list=$AddressList comment=AS27955 address=170.78.108.0/22 }
:if ([:len [find where list=$AddressList and address=179.49.96.0/20]] = 0) do={ add list=$AddressList comment=AS27955 address=179.49.96.0/20 }
:if ([:len [find where list=$AddressList and address=190.13.224.0/19]] = 0) do={ add list=$AddressList comment=AS27955 address=190.13.224.0/19 }
:if ([:len [find where list=$AddressList and address=190.6.240.0/20]] = 0) do={ add list=$AddressList comment=AS27955 address=190.6.240.0/20 }
