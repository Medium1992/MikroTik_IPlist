:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.0.0.0/16]] = 0) do={ add list=$AddressList comment=AS30992 address=129.0.0.0/16 }
:if ([:len [find where list=$AddressList and address=154.70.96.0/19]] = 0) do={ add list=$AddressList comment=AS30992 address=154.70.96.0/19 }
:if ([:len [find where list=$AddressList and address=196.202.232.0/21]] = 0) do={ add list=$AddressList comment=AS30992 address=196.202.232.0/21 }
:if ([:len [find where list=$AddressList and address=41.205.0.0/19]] = 0) do={ add list=$AddressList comment=AS30992 address=41.205.0.0/19 }
