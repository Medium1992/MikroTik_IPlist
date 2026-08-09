:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.134.0/23]] = 0) do={ add list=$AddressList comment=AS28133 address=177.124.134.0/23 }
:if ([:len [find where list=$AddressList and address=179.189.208.0/22]] = 0) do={ add list=$AddressList comment=AS28133 address=179.189.208.0/22 }
:if ([:len [find where list=$AddressList and address=187.45.32.0/20]] = 0) do={ add list=$AddressList comment=AS28133 address=187.45.32.0/20 }
