:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.254.24.0/22]] = 0) do={ add list=$AddressList comment=AS38972 address=46.254.24.0/22 }
:if ([:len [find where list=$AddressList and address=80.251.144.0/21]] = 0) do={ add list=$AddressList comment=AS38972 address=80.251.144.0/21 }
:if ([:len [find where list=$AddressList and address=80.251.154.0/24]] = 0) do={ add list=$AddressList comment=AS38972 address=80.251.154.0/24 }
