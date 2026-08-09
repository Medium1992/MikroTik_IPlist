:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.76.0/22]] = 0) do={ add list=$AddressList comment=AS271069 address=138.97.76.0/22 }
:if ([:len [find where list=$AddressList and address=179.48.0.0/22]] = 0) do={ add list=$AddressList comment=AS271069 address=179.48.0.0/22 }
