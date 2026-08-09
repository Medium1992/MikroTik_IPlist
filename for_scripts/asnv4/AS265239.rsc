:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.252.0/22]] = 0) do={ add list=$AddressList comment=AS265239 address=167.250.252.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.176.0/22]] = 0) do={ add list=$AddressList comment=AS265239 address=170.239.176.0/22 }
