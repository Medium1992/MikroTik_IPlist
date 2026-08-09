:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=100.42.144.0/20]] = 0) do={ add list=$AddressList comment=AS20030 address=100.42.144.0/20 }
:if ([:len [find where list=$AddressList and address=167.94.72.0/22]] = 0) do={ add list=$AddressList comment=AS20030 address=167.94.72.0/22 }
