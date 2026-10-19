:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.146.0/24]] = 0) do={ add list=$AddressList comment=AS269879 address=138.36.146.0/24 }
:if ([:len [find where list=$AddressList and address=149.100.138.0/24]] = 0) do={ add list=$AddressList comment=AS269879 address=149.100.138.0/24 }
:if ([:len [find where list=$AddressList and address=186.1.248.0/21]] = 0) do={ add list=$AddressList comment=AS269879 address=186.1.248.0/21 }
:if ([:len [find where list=$AddressList and address=45.190.124.0/22]] = 0) do={ add list=$AddressList comment=AS269879 address=45.190.124.0/22 }
