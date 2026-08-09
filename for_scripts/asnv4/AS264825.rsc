:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.121.148.0/22]] = 0) do={ add list=$AddressList comment=AS264825 address=186.121.148.0/22 }
:if ([:len [find where list=$AddressList and address=187.61.92.0/22]] = 0) do={ add list=$AddressList comment=AS264825 address=187.61.92.0/22 }
:if ([:len [find where list=$AddressList and address=210.211.56.0/21]] = 0) do={ add list=$AddressList comment=AS264825 address=210.211.56.0/21 }
:if ([:len [find where list=$AddressList and address=27.50.12.0/22]] = 0) do={ add list=$AddressList comment=AS264825 address=27.50.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.230.240.0/22]] = 0) do={ add list=$AddressList comment=AS264825 address=45.230.240.0/22 }
:if ([:len [find where list=$AddressList and address=59.153.44.0/22]] = 0) do={ add list=$AddressList comment=AS264825 address=59.153.44.0/22 }
