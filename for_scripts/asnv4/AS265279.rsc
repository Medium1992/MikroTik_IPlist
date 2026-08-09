:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.24.0/22]] = 0) do={ add list=$AddressList comment=AS265279 address=167.250.24.0/22 }
:if ([:len [find where list=$AddressList and address=168.195.144.0/22]] = 0) do={ add list=$AddressList comment=AS265279 address=168.195.144.0/22 }
:if ([:len [find where list=$AddressList and address=200.215.240.0/22]] = 0) do={ add list=$AddressList comment=AS265279 address=200.215.240.0/22 }
