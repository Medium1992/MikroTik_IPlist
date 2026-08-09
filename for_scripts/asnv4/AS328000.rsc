:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.190.0/24]] = 0) do={ add list=$AddressList comment=AS328000 address=102.207.190.0/24 }
:if ([:len [find where list=$AddressList and address=196.13.110.0/24]] = 0) do={ add list=$AddressList comment=AS328000 address=196.13.110.0/24 }
