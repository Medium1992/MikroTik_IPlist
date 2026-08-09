:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.244.0/22]] = 0) do={ add list=$AddressList comment=AS52928 address=131.108.244.0/22 }
:if ([:len [find where list=$AddressList and address=167.250.100.0/22]] = 0) do={ add list=$AddressList comment=AS52928 address=167.250.100.0/22 }
:if ([:len [find where list=$AddressList and address=177.185.64.0/19]] = 0) do={ add list=$AddressList comment=AS52928 address=177.185.64.0/19 }
:if ([:len [find where list=$AddressList and address=177.93.112.0/21]] = 0) do={ add list=$AddressList comment=AS52928 address=177.93.112.0/21 }
