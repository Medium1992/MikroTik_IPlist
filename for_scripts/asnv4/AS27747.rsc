:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.180.0/22]] = 0) do={ add list=$AddressList comment=AS27747 address=168.194.180.0/22 }
:if ([:len [find where list=$AddressList and address=181.44.0.0/14]] = 0) do={ add list=$AddressList comment=AS27747 address=181.44.0.0/14 }
:if ([:len [find where list=$AddressList and address=186.18.0.0/15]] = 0) do={ add list=$AddressList comment=AS27747 address=186.18.0.0/15 }
:if ([:len [find where list=$AddressList and address=186.22.0.0/15]] = 0) do={ add list=$AddressList comment=AS27747 address=186.22.0.0/15 }
:if ([:len [find where list=$AddressList and address=190.55.0.0/16]] = 0) do={ add list=$AddressList comment=AS27747 address=190.55.0.0/16 }
:if ([:len [find where list=$AddressList and address=200.115.192.0/20]] = 0) do={ add list=$AddressList comment=AS27747 address=200.115.192.0/20 }
:if ([:len [find where list=$AddressList and address=200.115.208.0/24]] = 0) do={ add list=$AddressList comment=AS27747 address=200.115.208.0/24 }
:if ([:len [find where list=$AddressList and address=200.115.211.0/24]] = 0) do={ add list=$AddressList comment=AS27747 address=200.115.211.0/24 }
:if ([:len [find where list=$AddressList and address=200.115.212.0/22]] = 0) do={ add list=$AddressList comment=AS27747 address=200.115.212.0/22 }
:if ([:len [find where list=$AddressList and address=200.115.216.0/21]] = 0) do={ add list=$AddressList comment=AS27747 address=200.115.216.0/21 }
:if ([:len [find where list=$AddressList and address=200.115.224.0/19]] = 0) do={ add list=$AddressList comment=AS27747 address=200.115.224.0/19 }
:if ([:len [find where list=$AddressList and address=200.125.64.0/18]] = 0) do={ add list=$AddressList comment=AS27747 address=200.125.64.0/18 }
