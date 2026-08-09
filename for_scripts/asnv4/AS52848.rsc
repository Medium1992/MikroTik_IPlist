:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.196.188.0/22]] = 0) do={ add list=$AddressList comment=AS52848 address=168.196.188.0/22 }
:if ([:len [find where list=$AddressList and address=177.85.208.0/20]] = 0) do={ add list=$AddressList comment=AS52848 address=177.85.208.0/20 }
