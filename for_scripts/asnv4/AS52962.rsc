:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.0.0/22]] = 0) do={ add list=$AddressList comment=AS52962 address=177.11.0.0/22 }
:if ([:len [find where list=$AddressList and address=179.97.48.0/20]] = 0) do={ add list=$AddressList comment=AS52962 address=179.97.48.0/20 }
