:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.112.0/20]] = 0) do={ add list=$AddressList comment=AS328364 address=102.130.112.0/20 }
:if ([:len [find where list=$AddressList and address=102.135.160.0/22]] = 0) do={ add list=$AddressList comment=AS328364 address=102.135.160.0/22 }
:if ([:len [find where list=$AddressList and address=102.208.216.0/23]] = 0) do={ add list=$AddressList comment=AS328364 address=102.208.216.0/23 }
:if ([:len [find where list=$AddressList and address=102.210.144.0/24]] = 0) do={ add list=$AddressList comment=AS328364 address=102.210.144.0/24 }
:if ([:len [find where list=$AddressList and address=160.119.250.0/24]] = 0) do={ add list=$AddressList comment=AS328364 address=160.119.250.0/24 }
:if ([:len [find where list=$AddressList and address=160.119.252.0/22]] = 0) do={ add list=$AddressList comment=AS328364 address=160.119.252.0/22 }
