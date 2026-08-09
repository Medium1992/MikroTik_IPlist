:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.140.0/22]] = 0) do={ add list=$AddressList comment=AS28257 address=138.36.140.0/22 }
:if ([:len [find where list=$AddressList and address=177.129.40.0/21]] = 0) do={ add list=$AddressList comment=AS28257 address=177.129.40.0/21 }
:if ([:len [find where list=$AddressList and address=186.225.80.0/20]] = 0) do={ add list=$AddressList comment=AS28257 address=186.225.80.0/20 }
