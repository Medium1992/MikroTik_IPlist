:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.160.0.0/14]] = 0) do={ add list=$AddressList comment=AS30999 address=102.160.0.0/14 }
:if ([:len [find where list=$AddressList and address=105.235.144.0/20]] = 0) do={ add list=$AddressList comment=AS30999 address=105.235.144.0/20 }
:if ([:len [find where list=$AddressList and address=154.71.0.0/19]] = 0) do={ add list=$AddressList comment=AS30999 address=154.71.0.0/19 }
:if ([:len [find where list=$AddressList and address=196.192.80.0/22]] = 0) do={ add list=$AddressList comment=AS30999 address=196.192.80.0/22 }
:if ([:len [find where list=$AddressList and address=41.76.40.0/21]] = 0) do={ add list=$AddressList comment=AS30999 address=41.76.40.0/21 }
