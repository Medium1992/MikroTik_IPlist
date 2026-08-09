:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.68.0/22]] = 0) do={ add list=$AddressList comment=AS28636 address=170.150.68.0/22 }
:if ([:len [find where list=$AddressList and address=179.97.112.0/20]] = 0) do={ add list=$AddressList comment=AS28636 address=179.97.112.0/20 }
