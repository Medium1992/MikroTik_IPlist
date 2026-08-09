:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.176.0/24]] = 0) do={ add list=$AddressList comment=AS269750 address=138.186.176.0/24 }
:if ([:len [find where list=$AddressList and address=138.186.178.0/23]] = 0) do={ add list=$AddressList comment=AS269750 address=138.186.178.0/23 }
:if ([:len [find where list=$AddressList and address=168.194.108.0/22]] = 0) do={ add list=$AddressList comment=AS269750 address=168.194.108.0/22 }
:if ([:len [find where list=$AddressList and address=190.8.168.0/22]] = 0) do={ add list=$AddressList comment=AS269750 address=190.8.168.0/22 }
:if ([:len [find where list=$AddressList and address=45.230.44.0/22]] = 0) do={ add list=$AddressList comment=AS269750 address=45.230.44.0/22 }
