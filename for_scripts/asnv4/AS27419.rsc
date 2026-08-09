:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.84.0.0/19]] = 0) do={ add list=$AddressList comment=AS27419 address=138.84.0.0/19 }
:if ([:len [find where list=$AddressList and address=162.216.72.0/22]] = 0) do={ add list=$AddressList comment=AS27419 address=162.216.72.0/22 }
:if ([:len [find where list=$AddressList and address=204.8.184.0/21]] = 0) do={ add list=$AddressList comment=AS27419 address=204.8.184.0/21 }
:if ([:len [find where list=$AddressList and address=207.111.128.0/19]] = 0) do={ add list=$AddressList comment=AS27419 address=207.111.128.0/19 }
:if ([:len [find where list=$AddressList and address=208.68.100.0/22]] = 0) do={ add list=$AddressList comment=AS27419 address=208.68.100.0/22 }
:if ([:len [find where list=$AddressList and address=208.92.24.0/22]] = 0) do={ add list=$AddressList comment=AS27419 address=208.92.24.0/22 }
:if ([:len [find where list=$AddressList and address=63.246.96.0/20]] = 0) do={ add list=$AddressList comment=AS27419 address=63.246.96.0/20 }
:if ([:len [find where list=$AddressList and address=64.82.192.0/18]] = 0) do={ add list=$AddressList comment=AS27419 address=64.82.192.0/18 }
