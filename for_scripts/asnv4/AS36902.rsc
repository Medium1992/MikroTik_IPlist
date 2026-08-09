:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.70.160.0/19]] = 0) do={ add list=$AddressList comment=AS36902 address=154.70.160.0/19 }
:if ([:len [find where list=$AddressList and address=196.46.148.0/22]] = 0) do={ add list=$AddressList comment=AS36902 address=196.46.148.0/22 }
:if ([:len [find where list=$AddressList and address=197.234.0.0/20]] = 0) do={ add list=$AddressList comment=AS36902 address=197.234.0.0/20 }
:if ([:len [find where list=$AddressList and address=41.203.240.0/20]] = 0) do={ add list=$AddressList comment=AS36902 address=41.203.240.0/20 }
:if ([:len [find where list=$AddressList and address=41.220.96.0/20]] = 0) do={ add list=$AddressList comment=AS36902 address=41.220.96.0/20 }
