:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=105.235.240.0/20]] = 0) do={ add list=$AddressList comment=AS36963 address=105.235.240.0/20 }
:if ([:len [find where list=$AddressList and address=41.138.72.0/21]] = 0) do={ add list=$AddressList comment=AS36963 address=41.138.72.0/21 }
:if ([:len [find where list=$AddressList and address=41.190.244.0/22]] = 0) do={ add list=$AddressList comment=AS36963 address=41.190.244.0/22 }
:if ([:len [find where list=$AddressList and address=41.223.140.0/22]] = 0) do={ add list=$AddressList comment=AS36963 address=41.223.140.0/22 }
:if ([:len [find where list=$AddressList and address=41.74.48.0/20]] = 0) do={ add list=$AddressList comment=AS36963 address=41.74.48.0/20 }
:if ([:len [find where list=$AddressList and address=41.77.88.0/21]] = 0) do={ add list=$AddressList comment=AS36963 address=41.77.88.0/21 }
