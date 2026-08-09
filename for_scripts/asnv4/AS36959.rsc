:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.12.12.0/22]] = 0) do={ add list=$AddressList comment=AS36959 address=196.12.12.0/22 }
:if ([:len [find where list=$AddressList and address=197.220.0.0/19]] = 0) do={ add list=$AddressList comment=AS36959 address=197.220.0.0/19 }
:if ([:len [find where list=$AddressList and address=41.215.176.0/20]] = 0) do={ add list=$AddressList comment=AS36959 address=41.215.176.0/20 }
:if ([:len [find where list=$AddressList and address=41.222.16.0/21]] = 0) do={ add list=$AddressList comment=AS36959 address=41.222.16.0/21 }
