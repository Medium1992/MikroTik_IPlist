:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.97.243.0/24]] = 0) do={ add list=$AddressList comment=AS27235 address=63.97.243.0/24 }
:if ([:len [find where list=$AddressList and address=65.119.48.0/22]] = 0) do={ add list=$AddressList comment=AS27235 address=65.119.48.0/22 }
:if ([:len [find where list=$AddressList and address=65.120.0.0/21]] = 0) do={ add list=$AddressList comment=AS27235 address=65.120.0.0/21 }
:if ([:len [find where list=$AddressList and address=66.220.128.0/20]] = 0) do={ add list=$AddressList comment=AS27235 address=66.220.128.0/20 }
