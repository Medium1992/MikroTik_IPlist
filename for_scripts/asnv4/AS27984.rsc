:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.20.0/22]] = 0) do={ add list=$AddressList comment=AS27984 address=138.117.20.0/22 }
:if ([:len [find where list=$AddressList and address=168.194.232.0/22]] = 0) do={ add list=$AddressList comment=AS27984 address=168.194.232.0/22 }
:if ([:len [find where list=$AddressList and address=168.90.84.0/22]] = 0) do={ add list=$AddressList comment=AS27984 address=168.90.84.0/22 }
:if ([:len [find where list=$AddressList and address=181.16.0.0/17]] = 0) do={ add list=$AddressList comment=AS27984 address=181.16.0.0/17 }
:if ([:len [find where list=$AddressList and address=181.192.32.0/19]] = 0) do={ add list=$AddressList comment=AS27984 address=181.192.32.0/19 }
:if ([:len [find where list=$AddressList and address=190.105.0.0/17]] = 0) do={ add list=$AddressList comment=AS27984 address=190.105.0.0/17 }
