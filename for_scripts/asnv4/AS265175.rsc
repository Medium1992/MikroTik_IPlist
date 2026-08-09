:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.208.0/22]] = 0) do={ add list=$AddressList comment=AS265175 address=167.249.208.0/22 }
:if ([:len [find where list=$AddressList and address=206.84.32.0/19]] = 0) do={ add list=$AddressList comment=AS265175 address=206.84.32.0/19 }
