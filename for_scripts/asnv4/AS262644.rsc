:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.12.0/22]] = 0) do={ add list=$AddressList comment=AS262644 address=167.249.12.0/22 }
:if ([:len [find where list=$AddressList and address=177.86.248.0/22]] = 0) do={ add list=$AddressList comment=AS262644 address=177.86.248.0/22 }
:if ([:len [find where list=$AddressList and address=187.17.208.0/20]] = 0) do={ add list=$AddressList comment=AS262644 address=187.17.208.0/20 }
