:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.112.0/22]] = 0) do={ add list=$AddressList comment=AS52436 address=132.255.112.0/22 }
:if ([:len [find where list=$AddressList and address=138.97.176.0/22]] = 0) do={ add list=$AddressList comment=AS52436 address=138.97.176.0/22 }
:if ([:len [find where list=$AddressList and address=168.181.208.0/22]] = 0) do={ add list=$AddressList comment=AS52436 address=168.181.208.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.32.0/22]] = 0) do={ add list=$AddressList comment=AS52436 address=168.196.32.0/22 }
:if ([:len [find where list=$AddressList and address=179.42.168.0/22]] = 0) do={ add list=$AddressList comment=AS52436 address=179.42.168.0/22 }
:if ([:len [find where list=$AddressList and address=179.63.240.0/23]] = 0) do={ add list=$AddressList comment=AS52436 address=179.63.240.0/23 }
:if ([:len [find where list=$AddressList and address=179.63.243.0/24]] = 0) do={ add list=$AddressList comment=AS52436 address=179.63.243.0/24 }
:if ([:len [find where list=$AddressList and address=190.120.244.0/22]] = 0) do={ add list=$AddressList comment=AS52436 address=190.120.244.0/22 }
:if ([:len [find where list=$AddressList and address=190.122.180.0/22]] = 0) do={ add list=$AddressList comment=AS52436 address=190.122.180.0/22 }
:if ([:len [find where list=$AddressList and address=207.248.124.0/22]] = 0) do={ add list=$AddressList comment=AS52436 address=207.248.124.0/22 }
