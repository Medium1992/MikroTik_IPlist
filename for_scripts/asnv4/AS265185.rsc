:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.0.0/22]] = 0) do={ add list=$AddressList comment=AS265185 address=167.250.0.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.16.0/22]] = 0) do={ add list=$AddressList comment=AS265185 address=168.196.16.0/22 }
